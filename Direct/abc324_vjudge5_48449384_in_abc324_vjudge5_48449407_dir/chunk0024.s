.Ltmp16:
.LBB0_30:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	_TIG_VZ_AtTx_1_main_Region_$strings(%rip), %rcx
	movq	-4712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6512(%rbp)
	movq	-6512(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB0_51
