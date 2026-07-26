.Ltmp2:
.LBB0_12:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	_TIG_VZ_Jdnk_1_main_Region_$strings(%rip), %rcx
	movq	-2680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2688(%rbp)
	movq	-2680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4736(%rbp,%rax,8), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_61
