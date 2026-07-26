.Ltmp6:
.LBB0_20:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	_TIG_VZ_wFIf_1_main_Region_$strings(%rip), %rcx
	movq	-5720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5728(%rbp)
	movq	-5720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7864(%rbp)
	movq	-7864(%rbp), %rax
	movq	%rax, -7792(%rbp)
	jmp	.LBB0_49
