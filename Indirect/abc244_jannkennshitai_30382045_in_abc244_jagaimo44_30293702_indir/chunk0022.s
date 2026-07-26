.Ltmp9:
.LBB0_27:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	_TIG_VZ_S46J_1_main_Region_$strings(%rip), %rcx
	movq	-100664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100672(%rbp)
	movq	-100664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102720(%rbp,%rax,8), %rax
	movq	%rax, -102832(%rbp)
	movq	-102832(%rbp), %rax
	movq	%rax, -102736(%rbp)
	jmp	.LBB0_57
