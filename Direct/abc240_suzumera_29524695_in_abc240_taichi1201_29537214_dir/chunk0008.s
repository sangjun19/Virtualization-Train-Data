.Ltmp3:
.LBB0_15:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	_TIG_VZ_Gfa5_1_main_Region_$strings(%rip), %rcx
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10632(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10688(%rbp)
	movq	-10688(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54
