.Ltmp27:
.LBB0_44:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	_TIG_VZ_VL1U_1_main_Region_$strings(%rip), %rcx
	movq	-800904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-804440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-804440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -804440(%rbp)
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804688(%rbp)
	movq	-804688(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
