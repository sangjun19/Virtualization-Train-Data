.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-460(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %ecx
	movl	-3468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -484(%rbp)
	movl	$0, -460(%rbp)
.LBB0_48:
	movl	-460(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-472(%rbp), %rax
	movslq	-460(%rbp), %rcx
	cvtsi2ssl	(%rax,%rcx,4), %xmm0
	addss	-484(%rbp), %xmm0
	movss	%xmm0, -484(%rbp)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_48
.LBB0_50:
