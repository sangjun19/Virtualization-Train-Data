.Ltmp4:
.LBB0_17:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	_TIG_VZ_eZRs_1_main_Region_$strings(%rip), %rcx
	movq	-1014664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1014672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1014672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1014672(%rbp)
	movq	-1014664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016784(%rbp)
	movq	-1016784(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
