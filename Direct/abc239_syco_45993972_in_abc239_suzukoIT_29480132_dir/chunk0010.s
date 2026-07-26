.Ltmp3:
.LBB0_16:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	_TIG_VZ_R1QF_1_main_Region_$strings(%rip), %rcx
	movq	-1496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1976(%rbp)
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
