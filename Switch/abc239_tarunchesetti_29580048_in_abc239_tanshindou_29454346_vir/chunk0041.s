.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
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
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -80(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_45:
	movl	-76(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-60(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$2, -84(%rbp)
.LBB0_47:
	movl	-84(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -784(%rbp)
