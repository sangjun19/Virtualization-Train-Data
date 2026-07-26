.LBB0_9:
	leaq	-10032(%rbp), %rax
	movq	%rax, -11072(%rbp)
	leaq	-10036(%rbp), %rax
	movq	%rax, -11080(%rbp)
	leaq	-11664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11680(%rbp)
	leaq	_TIG_VZ_DwA4_1_main_Region_$array(%rip), %rax
	movq	%rax, -11672(%rbp)
	leaq	-11664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13736(%rbp)
	leaq	-11080(%rbp), %rcx
	movq	-13736(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11664(%rbp), %rax
	movq	%rax, -13736(%rbp)
	leaq	-11072(%rbp), %rcx
	movq	-13736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13752(%rbp)
	movq	-13752(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
