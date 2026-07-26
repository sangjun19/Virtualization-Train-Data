.Ltmp1:
.LBB0_11:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	_TIG_VZ_OUUE_1_main_Region_$strings(%rip), %rcx
	movq	-40856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40864(%rbp)
	movq	-40856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -42952(%rbp)
	movq	-42952(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
