	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$0, -100(%rbp)
.LBB0_35:
	movl	-100(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -104(%rbp)
.LBB0_37:
	movl	-104(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
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
	movsd	%xmm0, -3056(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -3048(%rbp)
	movsd	-3056(%rbp), %xmm1
	movsd	-3048(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
.LBB0_40:
