.Ltmp9:
.LBB0_22:
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	_TIG_VZ_SWEt_1_main_Region_$strings(%rip), %rcx
	movq	-400616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401064(%rbp)
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movq	%rax, -401080(%rbp)
	jmp	.LBB0_46
