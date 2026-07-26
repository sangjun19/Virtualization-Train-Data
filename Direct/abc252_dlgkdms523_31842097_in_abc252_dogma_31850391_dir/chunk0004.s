.Ltmp1:
.LBB0_10:
	movq	-1416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1416(%rbp)
	movq	_TIG_VZ_ukej_1_main_Region_$strings(%rip), %rcx
	movq	-1416(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1704(%rbp)
	movq	-1416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_43
