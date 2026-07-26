.Ltmp1:
.LBB0_11:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	_TIG_VZ_JOWG_1_main_Region_$strings(%rip), %rcx
	movq	-501208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-501216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-501216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501216(%rbp)
	movq	-501208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503304(%rbp)
	movq	-503304(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
