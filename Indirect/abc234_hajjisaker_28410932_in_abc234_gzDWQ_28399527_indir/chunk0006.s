# %bb.20:                               #   in Loop: Header=BB0_19 Depth=2
	movslq	-856(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movslq	-852(%rbp), %rcx
	subl	-432(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -880(%rbp)
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movslq	-852(%rbp), %rcx
	subl	-848(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -888(%rbp)
	movsd	-880(%rbp), %xmm0
	addsd	-888(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -864(%rbp)
	movsd	-864(%rbp), %xmm0
	movsd	%xmm0, -3528(%rbp)
	movsd	-872(%rbp), %xmm0
	movsd	%xmm0, -3536(%rbp)
	movsd	-3536(%rbp), %xmm1
	movsd	-3528(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=2
	movsd	-864(%rbp), %xmm0
	movsd	%xmm0, -872(%rbp)
.LBB0_22:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_19
.LBB0_23:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_17
.LBB0_24:
	movsd	-872(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
