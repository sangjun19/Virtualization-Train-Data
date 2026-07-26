.LBB1_27:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	movq	_TIG_VZ_nUhS_1_main_Region_$strings(%rip), %rcx
	movq	-116680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-116688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-116688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -116688(%rbp)
	movq	-116680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -116680(%rbp)
	jmp	.LBB1_30
