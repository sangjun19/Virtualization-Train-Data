.Ltmp1:
.LBB0_10:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	_TIG_VZ_hrBs_1_main_Region_$strings(%rip), %rcx
	movq	-67496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-68552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-68552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -68552(%rbp)
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68592(%rbp)
	movq	-68592(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64
