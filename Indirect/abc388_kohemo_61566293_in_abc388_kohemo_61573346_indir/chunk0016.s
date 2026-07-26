.Ltmp10:
.LBB0_20:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	_TIG_VZ_Kfd4_1_main_Region_$strings(%rip), %rcx
	movq	-1528(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1536(%rbp)
	movq	-1528(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3584(%rbp,%rax,8), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_43
