.Ltmp0:
.LBB0_10:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	_TIG_VZ_jd6Y_1_main_Region_$strings(%rip), %rcx
	movq	-4000712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4000720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000720(%rbp)
	movq	-4000712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002800(%rbp)
	movq	-4002800(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
