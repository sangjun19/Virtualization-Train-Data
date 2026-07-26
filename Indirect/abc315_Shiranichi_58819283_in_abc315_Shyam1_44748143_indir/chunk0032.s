.Ltmp14:
.LBB0_31:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	_TIG_VZ_XEKS_1_main_Region_$strings(%rip), %rcx
	movq	-1192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1200(%rbp)
	movq	-1192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_49
