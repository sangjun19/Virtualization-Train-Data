.Ltmp19:
.LBB0_33:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	_TIG_VZ_yi9x_1_main_Region_$strings(%rip), %rcx
	movq	-2696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2704(%rbp)
	movq	-2696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_41
