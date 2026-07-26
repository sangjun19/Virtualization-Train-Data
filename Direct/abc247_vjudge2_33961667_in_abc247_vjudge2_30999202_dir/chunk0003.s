.Ltmp0:
.LBB0_9:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	_TIG_VZ_Kl22_1_main_Region_$strings(%rip), %rcx
	movq	-8000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8001880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8001880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8001880(%rbp)
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001912(%rbp)
	movq	-8001912(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
