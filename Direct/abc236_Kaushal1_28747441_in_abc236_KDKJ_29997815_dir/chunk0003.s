.Ltmp0:
.LBB0_9:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	_TIG_VZ_INcr_1_main_Region_$strings(%rip), %rcx
	movq	-400728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401736(%rbp)
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401768(%rbp)
	movq	-401768(%rbp), %rax
	movq	%rax, -401752(%rbp)
	jmp	.LBB0_55
