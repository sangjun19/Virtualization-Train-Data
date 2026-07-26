.LBB0_50:
	jmp	.LBB0_14
.LBB0_51:
# %bb.52:
	movq	$0, -288(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	leaq	-280(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -296(%rbp)
.LBB0_53:
	movq	-296(%rbp), %rax
	movq	%rax, -1032(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rcx
	movq	-1032(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-296(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-296(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	addq	-288(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -296(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movq	-280(%rbp), %rax
	cqto
	idivq	-288(%rbp)
	movq	%rdx, -288(%rbp)
	movl	$1, -300(%rbp)
.LBB0_56:
	movslq	-300(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rcx
	movq	-1048(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-288(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movslq	-300(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rcx
	movq	-1064(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_59
