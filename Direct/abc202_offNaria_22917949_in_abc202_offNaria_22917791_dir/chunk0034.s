.Ltmp23:
.LBB1_40:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	_TIG_VZ_wTul_1_main_Region_$strings(%rip), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101656(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101872(%rbp)
	movq	-101872(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
