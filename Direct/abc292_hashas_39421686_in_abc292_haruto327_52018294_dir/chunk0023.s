.Ltmp18:
.LBB0_30:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	_TIG_VZ_KhoV_1_main_Region_$strings(%rip), %rcx
	movq	-1768(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3608(%rbp)
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_52
