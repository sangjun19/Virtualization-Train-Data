.Ltmp13:
.LBB0_27:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	_TIG_VZ_fCge_1_main_Region_$strings(%rip), %rcx
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
	movq	%rax, -103848(%rbp)
	movq	-103848(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB0_51
