.LBB0_60:
# %bb.61:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	x(%rip), %rax
	addq	$1, %rax
	movq	%rax, x(%rip)
.LBB0_62:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
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
	movq	(%rax,%rcx,8), %rax
	addq	ans(%rip), %rax
	movq	%rax, ans(%rip)
	movslq	state(%rip), %rcx
	leaq	x(%rip), %rax
	movq	(%rax,%rcx,8), %rdx
	addq	$1, %rdx
	leaq	x(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB0_62
.LBB0_64:
	movq	ans(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
