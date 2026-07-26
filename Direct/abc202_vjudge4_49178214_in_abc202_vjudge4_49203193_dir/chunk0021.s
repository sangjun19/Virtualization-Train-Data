.Ltmp17:
.LBB0_26:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	_TIG_VZ_8YMe_1_main_Region_$strings(%rip), %rcx
	movq	-100808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103784(%rbp)
	movq	-103784(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
