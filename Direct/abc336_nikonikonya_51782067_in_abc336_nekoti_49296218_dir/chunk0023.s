.Ltmp12:
.LBB0_30:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	_TIG_VZ_R4Ef_1_main_Region_$strings(%rip), %rcx
	movq	-40712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41560(%rbp)
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41688(%rbp)
	movq	-41688(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
