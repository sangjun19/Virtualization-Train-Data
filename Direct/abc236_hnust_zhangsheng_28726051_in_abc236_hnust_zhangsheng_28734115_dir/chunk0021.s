.Ltmp14:
.LBB0_27:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	_TIG_VZ_DXWS_1_main_Region_$strings(%rip), %rcx
	movq	-400760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402008(%rbp)
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402152(%rbp)
	movq	-402152(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
