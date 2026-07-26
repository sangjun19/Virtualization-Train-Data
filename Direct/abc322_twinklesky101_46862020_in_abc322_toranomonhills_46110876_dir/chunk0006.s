.Ltmp2:
.LBB0_11:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	_TIG_VZ_svaO_1_main_Region_$strings(%rip), %rcx
	movq	-800920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-803816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-803816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803816(%rbp)
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803864(%rbp)
	movq	-803864(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
