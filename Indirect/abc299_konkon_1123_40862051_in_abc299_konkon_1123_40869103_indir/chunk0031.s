.Ltmp16:
.LBB0_29:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	_TIG_VZ_M0ZK_1_main_Region_$strings(%rip), %rcx
	movq	-300744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300752(%rbp)
	movq	-300744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302800(%rbp,%rax,8), %rax
	movq	%rax, -302960(%rbp)
	movq	-302960(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_63
