.Ltmp6:
.LBB1_25:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	_TIG_VZ_VwE3_1_main_Region_$strings(%rip), %rcx
	movq	-49176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-49184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-49184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -49184(%rbp)
	movq	-49176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51320(%rbp)
	movq	-51320(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
