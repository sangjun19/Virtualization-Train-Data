.Ltmp4:
.LBB0_14:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	_TIG_VZ_oThd_1_main_Region_$strings(%rip), %rcx
	movq	-150712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-150720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-150720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152840(%rbp)
	movq	-152840(%rbp), %rax
	movq	%rax, -152792(%rbp)
	jmp	.LBB0_54
