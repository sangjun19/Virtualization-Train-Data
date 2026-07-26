.Ltmp23:
.LBB0_39:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	_TIG_VZ_UP1R_1_main_Region_$strings(%rip), %rcx
	movq	-1048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2360(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_51
