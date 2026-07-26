.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-460(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %ecx
	movl	-1212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -484(%rbp)
	movl	$0, -460(%rbp)
.LBB0_50:
	movl	-460(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %ecx
	movl	-1220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-472(%rbp), %rax
	movslq	-460(%rbp), %rcx
	cvtsi2ssl	(%rax,%rcx,4), %xmm0
	addss	-484(%rbp), %xmm0
	movss	%xmm0, -484(%rbp)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_50
.LBB0_52:
