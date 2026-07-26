.Ltmp18:
.LBB0_35:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	_TIG_VZ_0Irg_1_main_Region_$strings(%rip), %rcx
	movq	-41672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41680(%rbp)
	movq	-41672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43904(%rbp)
	movq	-43904(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
