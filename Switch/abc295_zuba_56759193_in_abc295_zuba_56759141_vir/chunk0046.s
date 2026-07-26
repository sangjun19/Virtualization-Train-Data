.LBB0_58:
	jmp	.LBB0_22
.LBB0_59:
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	x(%rip), %rax
	addq	$1, %rax
	movq	%rax, x(%rip)
.LBB0_61:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
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
	jmp	.LBB0_61
.LBB0_63:
	movl	$0, i(%rip)
.LBB0_64:
	movl	i(%rip), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$1024, %eax
	jge	.LBB0_66
