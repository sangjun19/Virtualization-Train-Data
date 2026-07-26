.Ltmp18:
.LBB0_35:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	_TIG_VZ_Dhlo_1_main_Region_$strings(%rip), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1480(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_77
