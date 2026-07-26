	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$0, -100(%rbp)
.LBB0_34:
	movl	-100(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %ecx
	movl	-2044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -104(%rbp)
.LBB0_36:
	movl	-104(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %ecx
	movl	-2052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-64(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edi
	movq	-64(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	subl	(%rax,%rcx), %edi
	movq	-72(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	subl	(%rax,%rcx), %esi
	callq	dis
	movsd	%xmm0, -120(%rbp)
	movsd	-120(%rbp), %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -2072(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -2064(%rbp)
	movsd	-2072(%rbp), %xmm1
	movsd	-2064(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
.LBB0_39:
