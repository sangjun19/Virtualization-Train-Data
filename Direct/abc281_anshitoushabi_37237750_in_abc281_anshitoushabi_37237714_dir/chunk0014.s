.Ltmp8:
.LBB0_20:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	_TIG_VZ_xNft_1_main_Region_$strings(%rip), %rcx
	movq	-4000712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4001288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4001288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4001288(%rbp)
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4001384(%rbp)
	movq	-4001384(%rbp), %rax
	movq	%rax, -4001304(%rbp)
	jmp	.LBB0_46
