.Ltmp6:
.LBB0_18:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	_TIG_VZ_lb45_1_main_Region_$strings(%rip), %rcx
	movq	-800904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-805544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-805544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -805544(%rbp)
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805624(%rbp)
	movq	-805624(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
