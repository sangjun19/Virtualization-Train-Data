# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
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
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -12160(%rbp)
	movl	$0, -12164(%rbp)
.LBB0_40:
	movl	-12164(%rbp), %eax
	movl	%eax, -14972(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -14976(%rbp)
	movl	-14976(%rbp), %ecx
	movl	-14972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-12164(%rbp), %rcx
	leaq	-12144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -14980(%rbp)
	movl	-12160(%rbp), %eax
	movl	%eax, -14984(%rbp)
	movl	-14984(%rbp), %ecx
	movl	-14980(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-12164(%rbp), %rcx
	leaq	-12144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12160(%rbp)
.LBB0_43:
	movl	-12164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12164(%rbp)
	jmp	.LBB0_40
.LBB0_44:
