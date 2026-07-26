.Ltmp15:
.LBB0_28:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	_TIG_VZ_Ou75_1_main_Region_$strings(%rip), %rcx
	movq	-5832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5840(%rbp)
	movq	-5832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -8032(%rbp)
	movq	-8032(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
