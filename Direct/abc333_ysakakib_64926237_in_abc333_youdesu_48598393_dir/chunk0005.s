.Ltmp2:
.LBB0_11:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	_TIG_VZ_X3hI_1_main_Region_$strings(%rip), %rcx
	movq	-3608(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4360(%rbp)
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
