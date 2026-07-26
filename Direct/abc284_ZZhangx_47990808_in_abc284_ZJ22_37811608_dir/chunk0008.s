.Ltmp5:
.LBB0_14:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	_TIG_VZ_bvwQ_1_main_Region_$strings(%rip), %rcx
	movq	-40680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41976(%rbp)
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42048(%rbp)
	movq	-42048(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
