.Ltmp5:
.LBB0_15:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	_TIG_VZ_HYVZ_1_main_Region_$strings(%rip), %rcx
	movq	-101672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101680(%rbp)
	movq	-101672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103800(%rbp)
	movq	-103800(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_122
