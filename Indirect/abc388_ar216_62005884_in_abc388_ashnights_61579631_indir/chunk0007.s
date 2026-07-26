.Ltmp2:
.LBB0_12:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	_TIG_VZ_akVS_1_main_Region_$strings(%rip), %rcx
	movq	-2104(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2112(%rbp)
	movq	-2104(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4160(%rbp,%rax,8), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4176(%rbp)
	jmp	.LBB0_29
