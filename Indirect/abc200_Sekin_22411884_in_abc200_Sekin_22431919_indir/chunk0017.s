.Ltmp7:
.LBB0_21:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	_TIG_VZ_SxfB_1_main_Region_$strings(%rip), %rcx
	movq	-801512(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801520(%rbp)
	movq	-801512(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803568(%rbp,%rax,8), %rax
	movq	%rax, -803664(%rbp)
	movq	-803664(%rbp), %rax
	movq	%rax, -803584(%rbp)
	jmp	.LBB0_43
