.Ltmp10:
.LBB0_24:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	_TIG_VZ_JiQZ_1_main_Region_$strings(%rip), %rcx
	movq	-4744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4752(%rbp)
	movq	-4744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -6928(%rbp)
	movq	-6928(%rbp), %rax
	movq	%rax, -6824(%rbp)
	jmp	.LBB0_52
