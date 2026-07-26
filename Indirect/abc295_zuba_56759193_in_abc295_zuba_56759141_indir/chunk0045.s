.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	x(%rip), %rax
	addq	$1, %rax
	movq	%rax, x(%rip)
.LBB0_59:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, i(%rip)
.LBB0_62:
	movl	i(%rip), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$1024, %eax
	jge	.LBB0_64
