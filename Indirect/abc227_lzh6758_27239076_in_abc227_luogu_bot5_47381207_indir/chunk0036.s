.Ltmp18:
.LBB0_32:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	_TIG_VZ_4mJc_1_main_Region_$strings(%rip), %rcx
	movq	-5192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5200(%rbp)
	movq	-5192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7248(%rbp,%rax,8), %rax
	movq	%rax, -7424(%rbp)
	movq	-7424(%rbp), %rax
	movq	%rax, -7264(%rbp)
	jmp	.LBB0_51
