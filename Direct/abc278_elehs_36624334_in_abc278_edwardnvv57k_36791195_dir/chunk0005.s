.Ltmp2:
.LBB0_11:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	_TIG_VZ_IQNm_1_main_Region_$strings(%rip), %rcx
	movq	-1144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3352(%rbp)
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_45
