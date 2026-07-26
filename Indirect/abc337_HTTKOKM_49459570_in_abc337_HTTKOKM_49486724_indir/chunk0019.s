.Ltmp6:
.LBB0_16:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	_TIG_VZ_9tQ1_1_main_Region_$strings(%rip), %rcx
	movq	-4801816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4801824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4801824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801824(%rbp)
	movq	-4801816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803872(%rbp,%rax,8), %rax
	movq	%rax, -4803944(%rbp)
	movq	-4803944(%rbp), %rax
	movq	%rax, -4803888(%rbp)
	jmp	.LBB0_55
