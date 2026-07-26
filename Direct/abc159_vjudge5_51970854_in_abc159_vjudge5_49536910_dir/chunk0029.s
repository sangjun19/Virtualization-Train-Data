.Ltmp18:
.LBB0_42:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	_TIG_VZ_4Fzd_1_main_Region_$strings(%rip), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4936(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5112(%rbp)
	movq	-5112(%rbp), %rax
	movq	%rax, -4952(%rbp)
	jmp	.LBB0_68
