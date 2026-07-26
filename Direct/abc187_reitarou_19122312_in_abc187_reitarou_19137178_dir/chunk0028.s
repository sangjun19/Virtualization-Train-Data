	movl	-8116(%rbp), %eax
	movl	%eax, -10520(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -10524(%rbp)
	movl	-10524(%rbp), %ecx
	movl	-10520(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-8116(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8116(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8116(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -8120(%rbp)
.LBB0_45:
	movl	-8120(%rbp), %eax
	movl	%eax, -10528(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10532(%rbp)
	movl	-10532(%rbp), %ecx
	movl	-10528(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -8124(%rbp)
.LBB0_47:
	movl	-8124(%rbp), %eax
	movl	%eax, -10536(%rbp)
	movl	-48(%rbp), %eax
	subl	-8120(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10540(%rbp)
	movl	-10540(%rbp), %ecx
	movl	-10536(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
