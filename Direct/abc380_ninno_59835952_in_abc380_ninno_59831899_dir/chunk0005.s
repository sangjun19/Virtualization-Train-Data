.Ltmp2:
.LBB0_11:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	_TIG_VZ_9tS5_1_main_Region_$strings(%rip), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14504(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14552(%rbp)
	movq	-14552(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
