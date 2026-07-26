.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %ecx
	movl	-1972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-72(%rbp), %rax
	leaq	xx(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-72(%rbp), %rax
	leaq	yy(%rip), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB0_46:
	movl	-76(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %ecx
	movl	-1980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -80(%rbp)
.LBB0_48:
	movl	-80(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-1992(%rbp), %ecx
	movl	-1988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
