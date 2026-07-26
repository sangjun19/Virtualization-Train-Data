# %bb.37:                               #   in Loop: Header=BB1_36 Depth=2
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
	movsd	%xmm0, -118920(%rbp)
	movsd	-116080(%rbp), %xmm0
	movsd	%xmm0, -118928(%rbp)
	movsd	-118928(%rbp), %xmm1
	movsd	-118920(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=2
	movsd	-100048(%rbp), %xmm0
	movsd	%xmm0, -116080(%rbp)
.LBB1_39:
	movl	-116088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116088(%rbp)
	jmp	.LBB1_36
.LBB1_40:
	movl	-116084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116084(%rbp)
	jmp	.LBB1_34
.LBB1_41:
	movsd	-116080(%rbp), %xmm0
	leaq	.L.str.5(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$118944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
