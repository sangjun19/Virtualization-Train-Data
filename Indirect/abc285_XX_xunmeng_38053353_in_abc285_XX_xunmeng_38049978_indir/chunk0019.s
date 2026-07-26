.Ltmp9:
.LBB0_23:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	_TIG_VZ_Z3c4_1_main_Region_$strings(%rip), %rcx
	movq	-1000728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000736(%rbp)
	movq	-1000728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002784(%rbp,%rax,8), %rax
	movq	%rax, -1002880(%rbp)
	movq	-1002880(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_68
