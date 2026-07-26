.Ltmp4:
.LBB0_13:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	_TIG_VZ_lzhq_1_main_Region_$strings(%rip), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1976(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -2000(%rbp)
	jmp	.LBB0_47
