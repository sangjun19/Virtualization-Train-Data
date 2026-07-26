	movl	-116728(%rbp), %ecx
	movl	-116724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=2
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
	movsd	%xmm0, -116736(%rbp)
	movsd	-116080(%rbp), %xmm0
	movsd	%xmm0, -116744(%rbp)
	movsd	-116744(%rbp), %xmm1
	movsd	-116736(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_38 Depth=2
	movsd	-100048(%rbp), %xmm0
	movsd	%xmm0, -116080(%rbp)
.LBB1_41:
	movl	-116088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116088(%rbp)
	jmp	.LBB1_38
.LBB1_42:
	movl	-116084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116084(%rbp)
	jmp	.LBB1_36
.LBB1_43:
	movsd	-116080(%rbp), %xmm0
	leaq	.L.str.5(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$116752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
