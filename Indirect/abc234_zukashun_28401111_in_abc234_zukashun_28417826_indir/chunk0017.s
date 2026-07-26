.Ltmp0:
.LBB0_10:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	_TIG_VZ_6oEa_1_main_Region_$strings(%rip), %rcx
	movq	-9672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9680(%rbp)
	movq	-9672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -9672(%rbp)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11760(%rbp)
	movq	-11760(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
