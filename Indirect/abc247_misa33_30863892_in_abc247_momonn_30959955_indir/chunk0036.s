.Ltmp22:
.LBB0_40:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
# %bb.41:
# %bb.42:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -5172(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5176(%rbp)
	movl	-5176(%rbp), %ecx
	movl	-5172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-44(%rbp), %rax
	leaq	-2288(%rbp), %rdx
	imulq	$11, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -5180(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5184(%rbp)
	movl	-5184(%rbp), %ecx
	movl	-5180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -44(%rbp)
.LBB0_48:
	movl	-44(%rbp), %eax
	movl	%eax, -5188(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5192(%rbp)
