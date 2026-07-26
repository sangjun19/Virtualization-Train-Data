	movq	-64(%rbp), %rax
	movl	(%rax), %edi
	movq	-64(%rbp), %rax
	subl	4(%rax), %edi
	movq	-72(%rbp), %rax
	movl	(%rax), %esi
	movq	-72(%rbp), %rax
	subl	4(%rax), %esi
	callq	dis
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$0, -100(%rbp)
.LBB0_37:
	movl	-100(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -104(%rbp)
.LBB0_39:
	movl	-104(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
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
	movsd	%xmm0, -912(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -904(%rbp)
