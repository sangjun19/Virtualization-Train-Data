.Ltmp9:
.LBB0_23:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	_TIG_VZ_2kNY_1_main_Region_$strings(%rip), %rcx
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_52
