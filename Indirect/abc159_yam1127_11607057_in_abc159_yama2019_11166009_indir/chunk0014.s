.Ltmp6:
.LBB0_19:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	_TIG_VZ_qhk0_1_main_Region_$strings(%rip), %rcx
	movq	-1600664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600672(%rbp)
	movq	-1600664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602808(%rbp)
	movq	-1602808(%rbp), %rax
	movq	%rax, -1602736(%rbp)
	jmp	.LBB0_39
