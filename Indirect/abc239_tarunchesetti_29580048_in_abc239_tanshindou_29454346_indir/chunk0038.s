.LBB0_39:
# %bb.40:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -80(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_43:
	movl	-76(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-60(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$2, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2992(%rbp)
