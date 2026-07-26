.LBB1_25:
	jmp	.LBB1_10
.LBB1_26:
# %bb.27:
	leaq	.L.str.3(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB1_28:
	movl	-52(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
	movq	-40(%rbp), %rsi
	movslq	-52(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	movq	-48(%rbp), %rdx
	movslq	-52(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_28
.LBB1_30:
	movl	$0, -56(%rbp)
.LBB1_31:
	movl	-56(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movl	$1, -60(%rbp)
	movl	$1, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB1_33:
	movl	-68(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_56
