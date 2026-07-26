.LBB1_40:
# %bb.41:
	movl	$0, -136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -148(%rbp)
.LBB1_42:
	movl	-148(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movslq	-148(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$1004, %rax, %rax
	addq	%rax, %rsi
	addq	$2, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	movl	$2, -148(%rbp)
.LBB1_45:
	movl	-148(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_52
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movl	$2, -152(%rbp)
.LBB1_47:
	movl	-152(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_51
