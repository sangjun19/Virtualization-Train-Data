.Ltmp21:
.LBB1_34:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	_TIG_VZ_QW2w_1_main_Region_$strings(%rip), %rcx
	movq	-240920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-246760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-246760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -246760(%rbp)
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246968(%rbp)
	movq	-246968(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
