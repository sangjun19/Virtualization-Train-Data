.LBB1_29:
	jmp	.LBB1_10
.LBB1_30:
# %bb.31:
	movl	$0, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$1, -56(%rbp)
	movl	$4, -52(%rbp)
	movl	$1, -48(%rbp)
	movl	$5, -44(%rbp)
	movl	$9, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-65(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-66(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %edi
	callq	change
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
	movsbl	-66(%rbp), %edi
	callq	change
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_33
# %bb.32:
	movl	-72(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB1_33:
	movl	$0, -92(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB1_34:
	movl	-96(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_36
