.Ltmp12:
.LBB0_25:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	_TIG_VZ_SAh4_1_main_Region_$strings(%rip), %rcx
	movq	-1576(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4072(%rbp)
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4088(%rbp)
	jmp	.LBB0_46
