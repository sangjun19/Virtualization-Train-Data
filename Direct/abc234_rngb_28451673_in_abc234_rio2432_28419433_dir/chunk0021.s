.Ltmp10:
.LBB1_27:
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	_TIG_VZ_q6VV_1_main_Region_$strings(%rip), %rcx
	movq	-41176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-42184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42184(%rbp)
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42296(%rbp)
	movq	-42296(%rbp), %rax
	movq	%rax, -42200(%rbp)
	jmp	.LBB1_45
