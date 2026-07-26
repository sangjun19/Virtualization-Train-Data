.Ltmp2:
.LBB0_11:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	_TIG_VZ_GJij_1_main_Region_$strings(%rip), %rcx
	movq	-1128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3080(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_55
