.Ltmp2:
.LBB0_14:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	_TIG_VZ_KvkZ_1_main_Region_$strings(%rip), %rcx
	movq	-4808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6264(%rbp)
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6304(%rbp)
	movq	-6304(%rbp), %rax
	movq	%rax, -6280(%rbp)
	jmp	.LBB0_49
