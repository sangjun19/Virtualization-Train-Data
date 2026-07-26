# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	movsd	%xmm0, -864(%rbp)
	movsd	-864(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -872(%rbp)
	movsd	-872(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_41
.LBB0_50:
	movl	-80(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
