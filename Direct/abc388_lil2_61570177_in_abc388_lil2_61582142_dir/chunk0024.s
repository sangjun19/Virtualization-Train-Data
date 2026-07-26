# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-12156(%rbp), %rcx
	leaq	-12144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %ecx
	movslq	-12156(%rbp), %rdx
	leaq	-12144(%rbp), %rax
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	4(%rax), %eax
	addl	-12152(%rbp), %eax
	imull	%eax, %ecx
	movslq	-12156(%rbp), %rdx
	leaq	-12144(%rbp), %rax
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%ecx, 8(%rax)
	movl	-12156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12156(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -12160(%rbp)
	movl	$0, -12164(%rbp)
.LBB0_39:
	movl	-12164(%rbp), %eax
	movl	%eax, -13300(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -13304(%rbp)
	movl	-13304(%rbp), %ecx
	movl	-13300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-12164(%rbp), %rcx
	leaq	-12144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -13308(%rbp)
	movl	-12160(%rbp), %eax
	movl	%eax, -13312(%rbp)
	movl	-13312(%rbp), %ecx
	movl	-13308(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-12164(%rbp), %rcx
	leaq	-12144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12160(%rbp)
.LBB0_42:
	movl	-12164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12164(%rbp)
	jmp	.LBB0_39
.LBB0_43:
