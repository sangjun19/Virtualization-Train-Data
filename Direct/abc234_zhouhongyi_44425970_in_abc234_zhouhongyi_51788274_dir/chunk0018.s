# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	movq	-48(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edi
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	movq	-48(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-56(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	callq	distance
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -1064(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -1072(%rbp)
	movsd	-1072(%rbp), %xmm1
	movsd	-1064(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=2
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
.LBB0_33:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_28
.LBB0_35:
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
