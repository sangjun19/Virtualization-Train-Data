.Ltmp4:
.LBB0_14:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	_TIG_VZ_pIn4_1_main_Region_$strings(%rip), %rcx
	movq	-10696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10704(%rbp)
	movq	-10696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12816(%rbp)
	movq	-12816(%rbp), %rax
	movq	%rax, -12768(%rbp)
	jmp	.LBB0_59
