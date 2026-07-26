.LBB1_43:
	jmp	.LBB1_18
.LBB1_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB1_46:
	movl	-72(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
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
	jmp	.LBB1_46
.LBB1_48:
	movl	$0, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB1_49:
	movl	-76(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movl	$0, -80(%rbp)
.LBB1_51:
	movl	-80(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
