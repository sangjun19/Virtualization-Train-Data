.Ltmp5:
.LBB0_14:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	_TIG_VZ_5Vd9_1_main_Region_$strings(%rip), %rcx
	movq	-1912(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3208(%rbp)
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_52
