.Ltmp0:
.LBB0_10:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	_TIG_VZ_hnhc_1_main_Region_$strings(%rip), %rcx
	movq	-4776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4784(%rbp)
	movq	-4776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -6872(%rbp)
	movq	-6872(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_51
