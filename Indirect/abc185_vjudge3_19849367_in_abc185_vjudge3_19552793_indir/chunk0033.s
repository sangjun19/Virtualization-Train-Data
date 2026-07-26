.Ltmp19:
.LBB0_35:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	_TIG_VZ_RTuf_1_main_Region_$strings(%rip), %rcx
	movq	-1600728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600736(%rbp)
	movq	-1600728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602784(%rbp,%rax,8), %rax
	movq	%rax, -1602968(%rbp)
	movq	-1602968(%rbp), %rax
	movq	%rax, -1602800(%rbp)
	jmp	.LBB0_57
