.Ltmp22:
.LBB0_40:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	_TIG_VZ_HEko_1_main_Region_$strings(%rip), %rcx
	movq	-40920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40928(%rbp)
	movq	-40920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43192(%rbp)
	movq	-43192(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
