.Ltmp16:
.LBB0_29:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	_TIG_VZ_n3hr_1_main_Region_$strings(%rip), %rcx
	movq	-14968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14976(%rbp)
	movq	-14968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17176(%rbp)
	movq	-17176(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
