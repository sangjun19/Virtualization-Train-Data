.Ltmp7:
.LBB0_16:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	_TIG_VZ_7ZWE_1_main_Region_$strings(%rip), %rcx
	movq	-1512(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4040(%rbp)
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_55
