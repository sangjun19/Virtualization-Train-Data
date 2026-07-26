.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -4128(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -4136(%rbp)
	leaq	-4704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4720(%rbp)
	leaq	_TIG_VZ_S3kH_1_main_Region_$array(%rip), %rax
	movq	%rax, -4712(%rbp)
	leaq	-4704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6776(%rbp)
	leaq	-4136(%rbp), %rcx
	movq	-6776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4704(%rbp), %rax
	movq	%rax, -6776(%rbp)
	leaq	-4128(%rbp), %rcx
	movq	-6776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_81
