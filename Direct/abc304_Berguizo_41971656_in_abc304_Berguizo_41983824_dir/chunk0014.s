.Ltmp11:
.LBB0_20:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	_TIG_VZ_bbRA_1_main_Region_$strings(%rip), %rcx
	movq	-3256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5080(%rbp)
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5200(%rbp)
	movq	-5200(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
