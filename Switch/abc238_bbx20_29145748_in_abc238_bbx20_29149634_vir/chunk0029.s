.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movl	-68(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
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
.LBB0_39:
	movl	-72(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
