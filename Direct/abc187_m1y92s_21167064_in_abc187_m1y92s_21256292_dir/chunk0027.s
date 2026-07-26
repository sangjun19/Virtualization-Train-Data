# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-72(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$3, %rcx
	movsd	(%rax,%rcx), %xmm0
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	subsd	(%rax,%rcx), %xmm0
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$3, %rcx
	movsd	(%rax,%rcx), %xmm1
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	subsd	(%rax,%rcx), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -2464(%rbp)
	movsd	-2464(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -2472(%rbp)
	movsd	-2472(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_38
.LBB0_47:
	movl	-80(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
