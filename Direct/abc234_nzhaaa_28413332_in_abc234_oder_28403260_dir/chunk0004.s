.Ltmp0:
.LBB1_9:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	_TIG_VZ_Tv6C_1_main_Region_$strings(%rip), %rcx
	movq	-100648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101000(%rbp)
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101032(%rbp)
	movq	-101032(%rbp), %rax
	movq	%rax, -101016(%rbp)
	jmp	.LBB1_30
