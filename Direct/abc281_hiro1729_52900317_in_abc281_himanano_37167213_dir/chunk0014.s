.Ltmp8:
.LBB0_20:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	_TIG_VZ_boD8_1_main_Region_$strings(%rip), %rcx
	movq	-800680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801256(%rbp)
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801352(%rbp)
	movq	-801352(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
