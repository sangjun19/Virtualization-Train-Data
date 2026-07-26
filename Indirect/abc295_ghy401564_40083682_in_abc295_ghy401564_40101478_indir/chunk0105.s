.Ltmp22:
.LBB0_39:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	_TIG_VZ_nGTu_1_main_Region_$strings(%rip), %rcx
	movq	-6440(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6448(%rbp)
	movq	-6440(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
