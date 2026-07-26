.Ltmp11:
.LBB0_20:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	_TIG_VZ_XYqh_1_main_Region_$strings(%rip), %rcx
	movq	-16002744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16005656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16005656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16005656(%rbp)
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005784(%rbp)
	movq	-16005784(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
