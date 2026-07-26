.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movq	$1, -40(%rbp)
	movl	$1, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$31, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-40(%rbp), %rax
	shlq	%rax
	movq	%rax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -656(%rbp)
	xorl	%eax, %eax
	subq	-40(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	-656(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_41
# %bb.37:
	movq	-56(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	-672(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
