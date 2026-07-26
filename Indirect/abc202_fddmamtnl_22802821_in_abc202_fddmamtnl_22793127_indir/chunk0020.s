.Ltmp6:
.LBB0_19:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	_TIG_VZ_JeOK_1_main_Region_$strings(%rip), %rcx
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102880(%rbp)
	movq	-102880(%rbp), %rax
	movq	%rax, -102808(%rbp)
	jmp	.LBB0_55
