.LBB0_41:
# %bb.42:
	movq	$0, -1072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1052(%rbp)
.LBB0_43:
	movslq	-1052(%rbp), %rax
	movq	%rax, -4804096(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -4804104(%rbp)
	movq	-4804104(%rbp), %rcx
	movq	-4804096(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
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
.LBB0_46:
	movslq	-1052(%rbp), %rax
	movq	%rax, -4804112(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -4804120(%rbp)
	movq	-4804120(%rbp), %rcx
	movq	-4804112(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1052(%rbp), %rax
	movq	-2401088(%rbp,%rax,8), %rax
	addq	-1072(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_46
.LBB0_48:
