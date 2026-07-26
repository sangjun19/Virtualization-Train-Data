.Ltmp10:
.LBB0_20:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	_TIG_VZ_7xPD_1_main_Region_$strings(%rip), %rcx
	movq	-5224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5232(%rbp)
	movq	-5224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7400(%rbp)
	movq	-7400(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
