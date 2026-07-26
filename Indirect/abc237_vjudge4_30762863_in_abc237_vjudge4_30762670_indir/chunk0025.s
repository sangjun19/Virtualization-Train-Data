.LBB0_30:
# %bb.31:
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -60(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -64(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -2824(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rcx
	movq	-2824(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_36
# %bb.32:
	movq	-40(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-48(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rcx
	movq	-2840(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
