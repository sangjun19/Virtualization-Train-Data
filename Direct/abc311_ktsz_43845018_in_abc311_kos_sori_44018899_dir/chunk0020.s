.Ltmp15:
.LBB0_27:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	_TIG_VZ_pL9k_1_main_Region_$strings(%rip), %rcx
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2952(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_62
