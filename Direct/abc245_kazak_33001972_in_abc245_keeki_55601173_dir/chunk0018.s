.Ltmp8:
.LBB0_25:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	_TIG_VZ_B3ZM_1_main_Region_$strings(%rip), %rcx
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9384(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9480(%rbp)
	movq	-9480(%rbp), %rax
	movq	%rax, -9400(%rbp)
	jmp	.LBB0_49
