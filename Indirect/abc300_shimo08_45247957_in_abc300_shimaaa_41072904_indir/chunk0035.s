.Ltmp18:
.LBB0_34:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	_TIG_VZ_MfNT_1_main_Region_$strings(%rip), %rcx
	movq	-10008(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10016(%rbp)
	movq	-10008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12240(%rbp)
	movq	-12240(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
