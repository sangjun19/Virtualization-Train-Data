# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-52(%rbp), %rax
	leaq	-144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -44(%rbp)
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-44(%rbp), %rcx
	leaq	-192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	$0, -52(%rbp)
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=3
	movslq	-44(%rbp), %rcx
	leaq	-96(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3052(%rbp)
	movslq	-52(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -3056(%rbp)
