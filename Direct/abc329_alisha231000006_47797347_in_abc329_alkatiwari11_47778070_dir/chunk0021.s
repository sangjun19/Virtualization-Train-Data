.Ltmp14:
.LBB0_27:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	_TIG_VZ_ipCH_1_main_Region_$strings(%rip), %rcx
	movq	-100808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101784(%rbp)
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101936(%rbp)
	movq	-101936(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
