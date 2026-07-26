.Ltmp10:
.LBB0_23:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	_TIG_VZ_Zz2I_1_main_Region_$strings(%rip), %rcx
	movq	-8000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8000688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000688(%rbp)
	movq	-8000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002848(%rbp)
	movq	-8002848(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
