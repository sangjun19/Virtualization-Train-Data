.Ltmp7:
.LBB0_17:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	_TIG_VZ_60DS_1_main_Region_$strings(%rip), %rcx
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_26
