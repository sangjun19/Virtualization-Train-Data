.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-52(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_43
# %bb.39:
	movl	$0, -56(%rbp)
.LBB0_40:
	movl	-56(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	jmp	.LBB0_55
.LBB0_43:
	leaq	-52(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_48
# %bb.44:
	movl	$0, -56(%rbp)
.LBB0_45:
	movl	-56(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
