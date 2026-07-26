.Ltmp15:
.LBB0_27:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	_TIG_VZ_GRnu_1_main_Region_$strings(%rip), %rcx
	movq	-4680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5320(%rbp)
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5472(%rbp)
	movq	-5472(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_79
