.Ltmp4:
.LBB0_14:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	_TIG_VZ_pWBj_1_main_Region_$strings(%rip), %rcx
	movq	-4072(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4080(%rbp)
	movq	-4072(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6192(%rbp)
	movq	-6192(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
