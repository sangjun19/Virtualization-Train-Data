.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movq	$0, -1072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1052(%rbp)
.LBB0_45:
	movslq	-1052(%rbp), %rax
	movq	%rax, -4801848(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -4801856(%rbp)
	movq	-4801856(%rbp), %rcx
	movq	-4801848(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1052(%rbp), %rax
	leaq	-2401088(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-1048(%rbp), %rax
	movq	-1048(%rbp), %rcx
	addq	$1, %rcx
	imulq	%rcx, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1064(%rbp)
	movl	$0, -1052(%rbp)
.LBB0_48:
	movslq	-1052(%rbp), %rax
	movq	%rax, -4801864(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -4801872(%rbp)
	movq	-4801872(%rbp), %rcx
	movq	-4801864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1052(%rbp), %rax
	movq	-2401088(%rbp,%rax,8), %rax
	addq	-1072(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_48
.LBB0_50:
