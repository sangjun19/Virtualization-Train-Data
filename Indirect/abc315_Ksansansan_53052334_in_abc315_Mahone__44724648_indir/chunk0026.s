.Ltmp11:
.LBB0_25:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	_TIG_VZ_FfdN_1_main_Region_$strings(%rip), %rcx
	movq	-1000744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000752(%rbp)
	movq	-1000744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1002928(%rbp)
	movq	-1002928(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB0_58
