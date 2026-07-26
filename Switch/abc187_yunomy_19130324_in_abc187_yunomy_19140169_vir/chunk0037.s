	movl	-100(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_43:
	movl	-104(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	movsd	%xmm0, -832(%rbp)
	movsd	-832(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -840(%rbp)
	movsd	-840(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_47
