.Ltmp3:
.LBB0_12:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	_TIG_VZ_VFnV_1_main_Region_$strings(%rip), %rcx
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5736(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5792(%rbp)
	movq	-5792(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
