.Ltmp27:
.LBB0_44:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	_TIG_VZ_poLB_1_main_Region_$strings(%rip), %rcx
	movq	-1544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1552(%rbp)
	movq	-1544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3600(%rbp,%rax,8), %rax
	movq	%rax, -3848(%rbp)
	movq	-3848(%rbp), %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_52
