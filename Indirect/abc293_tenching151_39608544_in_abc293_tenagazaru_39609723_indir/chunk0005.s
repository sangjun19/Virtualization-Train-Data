.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -800176(%rbp)
	leaq	-800736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800752(%rbp)
	leaq	_TIG_VZ_Qq3L_1_main_Region_$array(%rip), %rax
	movq	%rax, -800744(%rbp)
	leaq	-800736(%rbp), %rax
	movq	%rax, -802808(%rbp)
	leaq	-800176(%rbp), %rcx
	movq	-802808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -802824(%rbp)
	movq	-802824(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_45
