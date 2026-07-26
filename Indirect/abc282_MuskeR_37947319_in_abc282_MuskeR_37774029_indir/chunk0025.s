.Ltmp14:
.LBB0_30:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	_TIG_VZ_edmL_1_main_Region_$strings(%rip), %rcx
	movq	-1640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1648(%rbp)
	movq	-1640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB0_55
