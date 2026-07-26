.Ltmp13:
.LBB0_25:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	_TIG_VZ_8fIW_1_main_Region_$strings(%rip), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1640(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_40
