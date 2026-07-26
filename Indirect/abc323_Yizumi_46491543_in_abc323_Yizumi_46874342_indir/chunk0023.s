.Ltmp15:
.LBB0_25:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	_TIG_VZ_XGas_1_main_Region_$strings(%rip), %rcx
	movq	-11288(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11296(%rbp)
	movq	-11288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13488(%rbp)
	movq	-13488(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
