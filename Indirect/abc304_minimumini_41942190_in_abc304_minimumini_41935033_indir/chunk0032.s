.Ltmp16:
.LBB1_34:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	_TIG_VZ_tksn_1_main_Region_$strings(%rip), %rcx
	movq	-1001144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001152(%rbp)
	movq	-1001144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003200(%rbp,%rax,8), %rax
	movq	%rax, -1003368(%rbp)
	movq	-1003368(%rbp), %rax
	movq	%rax, -1003216(%rbp)
	jmp	.LBB1_46
