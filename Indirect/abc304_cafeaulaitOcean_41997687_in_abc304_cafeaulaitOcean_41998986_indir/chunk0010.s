.Ltmp2:
.LBB0_12:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	_TIG_VZ_HcAa_1_main_Region_$strings(%rip), %rcx
	movq	-24648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24656(%rbp)
	movq	-24648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26752(%rbp)
	movq	-26752(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
