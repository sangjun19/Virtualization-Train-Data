# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-116084(%rbp), %rax
	movsd	-108064(%rbp,%rax,8), %xmm0
	movslq	-116088(%rbp), %rax
	subsd	-108064(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -100056(%rbp)
	movslq	-116084(%rbp), %rax
	movsd	-116064(%rbp,%rax,8), %xmm0
	movslq	-116088(%rbp), %rax
	subsd	-116064(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -100064(%rbp)
	movsd	-100056(%rbp), %xmm0
	movsd	-100056(%rbp), %xmm2
	movsd	-100064(%rbp), %xmm1
	mulsd	-100064(%rbp), %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -116092(%rbp)
	cvtsi2sdl	-116092(%rbp), %xmm0
	movsd	%xmm0, -100048(%rbp)
	movsd	-100048(%rbp), %xmm0
	movsd	%xmm0, -117216(%rbp)
	movsd	-116080(%rbp), %xmm0
	movsd	%xmm0, -117224(%rbp)
	movsd	-117224(%rbp), %xmm1
	movsd	-117216(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movsd	-100048(%rbp), %xmm0
	movsd	%xmm0, -116080(%rbp)
.LBB0_38:
	movl	-116088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116088(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-116084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116084(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	movsd	-116080(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$117232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
