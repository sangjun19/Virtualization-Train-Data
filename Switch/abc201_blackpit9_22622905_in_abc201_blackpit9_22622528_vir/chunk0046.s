.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_46:
	movl	-76(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movslq	-76(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -772(%rbp)
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$1, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_51:
	movl	$2, -76(%rbp)
.LBB0_52:
	movl	-76(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -784(%rbp)
