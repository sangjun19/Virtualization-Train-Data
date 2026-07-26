.Ltmp4:
.LBB0_18:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	_TIG_VZ_fduJ_1_main_Region_$strings(%rip), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1008(%rbp)
	movq	-1000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_59
