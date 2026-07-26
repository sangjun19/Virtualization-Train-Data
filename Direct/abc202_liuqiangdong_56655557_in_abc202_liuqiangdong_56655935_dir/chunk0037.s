.Ltmp28:
.LBB0_44:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	_TIG_VZ_nYpr_1_main_Region_$strings(%rip), %rcx
	movq	-210728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-212744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-212744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213000(%rbp)
	movq	-213000(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
