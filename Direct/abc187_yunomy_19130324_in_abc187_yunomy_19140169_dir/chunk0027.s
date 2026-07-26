	movl	-100(%rbp), %eax
	movl	%eax, -2644(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2648(%rbp)
	movl	-2648(%rbp), %ecx
	movl	-2644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_40:
	movl	-104(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %ecx
	movl	-2652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-72(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-72(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -80(%rbp)
	movq	-64(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-80(%rbp), %xmm0
	divsd	-88(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -2664(%rbp)
	movsd	-2664(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -2672(%rbp)
	movsd	-2672(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
