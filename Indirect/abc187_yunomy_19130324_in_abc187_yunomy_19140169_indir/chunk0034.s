	movl	-100(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_41:
	movl	-104(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
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
	movsd	%xmm0, -3024(%rbp)
	movsd	-3024(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -3032(%rbp)
	movsd	-3032(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_45
