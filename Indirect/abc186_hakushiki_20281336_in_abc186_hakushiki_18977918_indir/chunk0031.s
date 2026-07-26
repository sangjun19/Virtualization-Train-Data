.LBB0_34:
# %bb.35:
	movl	$100, -40068(%rbp)
	movl	$0, -40072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40076(%rbp)
.LBB0_36:
	movl	-40076(%rbp), %eax
	movl	%eax, -42940(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -42944(%rbp)
	movl	-42944(%rbp), %ecx
	movl	-42940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -40080(%rbp)
.LBB0_38:
	movl	-40080(%rbp), %eax
	movl	%eax, -42948(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -42952(%rbp)
	movl	-42952(%rbp), %ecx
	movl	-42948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-40076(%rbp), %rax
	leaq	-40064(%rbp), %rsi
	imulq	$400, %rax, %rax
	addq	%rax, %rsi
	movslq	-40080(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40068(%rbp), %eax
	movl	%eax, -42956(%rbp)
	movslq	-40076(%rbp), %rcx
	leaq	-40064(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -42960(%rbp)
	movl	-42960(%rbp), %ecx
	movl	-42956(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
