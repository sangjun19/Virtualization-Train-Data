.Ltmp16:
.LBB0_33:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	_TIG_VZ_OBXW_1_main_Region_$strings(%rip), %rcx
	movq	-1000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000688(%rbp)
	movq	-1000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002912(%rbp)
	movq	-1002912(%rbp), %rax
	movq	%rax, -1002760(%rbp)
	jmp	.LBB0_49
