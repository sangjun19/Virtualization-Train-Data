.Ltmp5:
.LBB1_19:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	_TIG_VZ_B0aq_1_main_Region_$strings(%rip), %rcx
	movq	-101656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101664(%rbp)
	movq	-101656(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103784(%rbp)
	movq	-103784(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB1_47
