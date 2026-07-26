.LBB1_24:
# %bb.25:
	leaq	.L.str.3(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB1_26:
	movl	-52(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=1
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
	jmp	.LBB1_26
.LBB1_28:
	movl	$0, -56(%rbp)
.LBB1_29:
	movl	-56(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_55
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=1
	movl	$1, -60(%rbp)
	movl	$1, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB1_31:
	movl	-68(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
