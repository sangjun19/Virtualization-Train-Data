.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -48(%rbp)
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -44(%rbp)
.LBB0_50:
	movl	-44(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
