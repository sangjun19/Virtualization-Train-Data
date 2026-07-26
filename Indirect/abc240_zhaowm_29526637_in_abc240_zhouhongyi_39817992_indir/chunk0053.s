.LBB0_45:
# %bb.46:
	movl	$0, -16120(%rbp)
	movl	$0, -16124(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-16116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -16128(%rbp)
.LBB0_47:
	movl	-16128(%rbp), %eax
	movl	%eax, -19164(%rbp)
	movl	-16116(%rbp), %eax
	movl	%eax, -19168(%rbp)
	movl	-19168(%rbp), %ecx
	movl	-19164(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-16128(%rbp), %rax
	leaq	-16112(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16128(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -16132(%rbp)
.LBB0_50:
	movl	-16132(%rbp), %eax
	movl	%eax, -19172(%rbp)
	movl	-16116(%rbp), %eax
	movl	%eax, -19176(%rbp)
	movl	-19176(%rbp), %ecx
	movl	-19172(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-16132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16136(%rbp)
.LBB0_52:
	movl	-16136(%rbp), %eax
	movl	%eax, -19180(%rbp)
	movl	-16116(%rbp), %eax
	movl	%eax, -19184(%rbp)
	movl	-19184(%rbp), %ecx
	movl	-19180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
