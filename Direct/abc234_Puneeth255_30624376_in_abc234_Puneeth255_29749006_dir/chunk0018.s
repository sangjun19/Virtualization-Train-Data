# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=2
	movq	-48(%rbp), %rax
	movslq	-64(%rbp), %rcx
	imulq	-152(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movq	-48(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	imulq	-152(%rbp), %rdx
	subl	(%rcx,%rdx), %eax
	cltq
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movslq	-64(%rbp), %rcx
	imulq	-152(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movq	-48(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	imulq	-152(%rbp), %rdx
	subl	4(%rcx,%rdx), %eax
	cltq
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rdi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -100(%rbp)
	movslq	-100(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rdi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -116(%rbp)
	movslq	-116(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rax
	addq	-112(%rbp), %rax
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, -128(%rbp)
	movsd	-128(%rbp), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -140(%rbp)
	cvtsi2sdl	-140(%rbp), %xmm0
	movsd	%xmm0, -136(%rbp)
	movsd	-136(%rbp), %xmm0
	movsd	%xmm0, -1112(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1120(%rbp)
	movsd	-1120(%rbp), %xmm1
	movsd	-1112(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_30 Depth=2
	movsd	-136(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
