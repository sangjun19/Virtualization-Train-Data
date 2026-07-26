.Ltmp2:
.LBB0_12:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	_TIG_VZ_UW1G_1_main_Region_$strings(%rip), %rcx
	movq	-2520(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2528(%rbp)
	movq	-2520(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4576(%rbp,%rax,8), %rax
	movq	%rax, -4624(%rbp)
	movq	-4624(%rbp), %rax
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_53
