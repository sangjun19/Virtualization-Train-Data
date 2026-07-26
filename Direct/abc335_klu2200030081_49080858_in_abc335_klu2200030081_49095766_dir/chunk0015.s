.Ltmp8:
.LBB0_21:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	_TIG_VZ_ECV7_1_main_Region_$strings(%rip), %rcx
	movq	-1672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_47
