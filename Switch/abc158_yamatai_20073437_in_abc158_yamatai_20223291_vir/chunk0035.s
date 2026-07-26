.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movq	$0, -1096(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	leaq	-1072(%rbp), %rdx
	leaq	-1080(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1072(%rbp), %rax
	addq	-1080(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_43
# %bb.39:
	movq	-1064(%rbp), %rax
	movq	-1072(%rbp), %rcx
	addq	-1080(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	imulq	-1072(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movq	-1064(%rbp), %rax
	movq	-1088(%rbp), %rcx
	movq	-1072(%rbp), %rdx
	addq	-1080(%rbp), %rdx
	imulq	%rdx, %rcx
	subq	%rcx, %rax
	movq	%rax, -1696(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rcx
	movq	-1696(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_41
# %bb.40:
	movq	-1072(%rbp), %rax
	addq	-1096(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movq	-1064(%rbp), %rax
	movq	-1088(%rbp), %rcx
	movq	-1072(%rbp), %rdx
	addq	-1080(%rbp), %rdx
	imulq	%rdx, %rcx
	subq	%rcx, %rax
	addq	-1096(%rbp), %rax
	movq	%rax, -1096(%rbp)
.LBB0_42:
	movq	-1096(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
