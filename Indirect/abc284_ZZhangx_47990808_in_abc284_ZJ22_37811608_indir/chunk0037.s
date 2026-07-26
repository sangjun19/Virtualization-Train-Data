.Ltmp22:
.LBB0_39:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	_TIG_VZ_2QCB_1_main_Region_$strings(%rip), %rcx
	movq	-40680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40688(%rbp)
	movq	-40680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42944(%rbp)
	movq	-42944(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
