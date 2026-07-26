.Ltmp17:
.LBB0_35:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	_TIG_VZ_MWU1_1_main_Region_$strings(%rip), %rcx
	movq	-100744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103016(%rbp)
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103192(%rbp)
	movq	-103192(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
