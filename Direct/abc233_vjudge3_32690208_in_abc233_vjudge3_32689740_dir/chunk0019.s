.Ltmp16:
.LBB0_25:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	_TIG_VZ_ABnD_1_main_Region_$strings(%rip), %rcx
	movq	-200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202920(%rbp)
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203080(%rbp)
	movq	-203080(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
