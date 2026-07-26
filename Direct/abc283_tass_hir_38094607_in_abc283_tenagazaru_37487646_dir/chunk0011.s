.Ltmp8:
.LBB0_17:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	_TIG_VZ_L0uS_1_main_Region_$strings(%rip), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202360(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202448(%rbp)
	movq	-202448(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
