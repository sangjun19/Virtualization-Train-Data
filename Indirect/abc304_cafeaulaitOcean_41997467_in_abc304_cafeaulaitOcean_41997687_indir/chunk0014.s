.Ltmp0:
.LBB0_10:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	_TIG_VZ_fblf_1_main_Region_$strings(%rip), %rcx
	movq	-2264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2272(%rbp)
	movq	-2264(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4320(%rbp,%rax,8), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4336(%rbp)
	jmp	.LBB0_50
