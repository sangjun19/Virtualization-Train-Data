.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-456(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -476(%rbp)
	movslq	-476(%rbp), %rax
	movq	%rax, -472(%rbp)
	movl	$0, -460(%rbp)
.LBB0_44:
	movl	-460(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3528(%rbp)
	movl	-3528(%rbp), %ecx
	movl	-3524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-472(%rbp), %rsi
	movslq	-460(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -484(%rbp)
	movl	$0, -460(%rbp)
.LBB0_47:
	movl	-460(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-3536(%rbp), %ecx
	movl	-3532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-472(%rbp), %rax
	movslq	-460(%rbp), %rcx
	cvtsi2ssl	(%rax,%rcx,4), %xmm0
	addss	-484(%rbp), %xmm0
	movss	%xmm0, -484(%rbp)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_47
.LBB0_49:
