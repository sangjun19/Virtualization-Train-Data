.Ltmp0:
.LBB0_10:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	movq	_TIG_VZ_wFTO_1_main_Region_$strings(%rip), %rcx
	movq	-800712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800720(%rbp)
	movq	-800712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802768(%rbp,%rax,8), %rax
	movq	%rax, -802800(%rbp)
	movq	-802800(%rbp), %rax
	movq	%rax, -802784(%rbp)
	jmp	.LBB0_44
