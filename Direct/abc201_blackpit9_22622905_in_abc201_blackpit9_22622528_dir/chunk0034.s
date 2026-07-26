.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_43:
	movl	-76(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %ecx
	movl	-2748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %ecx
	movl	-2756(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$1, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_48:
	movl	$2, -76(%rbp)
.LBB0_49:
	movl	-76(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %ecx
	movl	-2764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
