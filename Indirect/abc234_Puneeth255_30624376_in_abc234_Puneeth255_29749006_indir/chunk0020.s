# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=2
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
	movsd	%xmm0, -2928(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2936(%rbp)
	movsd	-2936(%rbp), %xmm1
	movsd	-2928(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=2
	movsd	-136(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
