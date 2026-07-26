.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	x(%rip), %rax
	addq	$1, %rax
	movq	%rax, x(%rip)
.LBB0_58:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movl	%eax, a(%rip)
	movl	a(%rip), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	xorl	state(%rip), %eax
	movl	%eax, state(%rip)
	movslq	state(%rip), %rcx
	leaq	x(%rip), %rax
	movq	(%rax,%rcx,8), %rdx
	addq	$1, %rdx
	leaq	x(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, i(%rip)
.LBB0_61:
	movl	i(%rip), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %eax
	cmpl	$1024, %eax
	jge	.LBB0_63
