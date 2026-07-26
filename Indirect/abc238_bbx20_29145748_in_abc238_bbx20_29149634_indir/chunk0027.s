.LBB0_32:
# %bb.33:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -68(%rbp)
.LBB0_34:
	movl	-68(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-64(%rbp), %rax
	movl	$360, %ecx
	subl	(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	%ecx, 4(%rax)
	movl	$2, -72(%rbp)
.LBB0_37:
	movl	-72(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
