	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-972(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
.LBB0_40:
	movl	-976(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-948(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$1, -968(%rbp)
	movl	$0, -980(%rbp)
.LBB0_42:
	movl	-980(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-952(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-972(%rbp), %rcx
	leaq	-944(%rbp), %rax
	imulq	$30, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-980(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2356(%rbp)
	movl	-2356(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-976(%rbp), %rcx
	leaq	-944(%rbp), %rax
	imulq	$30, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-980(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=3
	movl	$0, -968(%rbp)
.LBB0_46:
.LBB0_47:
