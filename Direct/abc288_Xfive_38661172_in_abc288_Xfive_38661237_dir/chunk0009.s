.Ltmp6:
.LBB0_15:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2002824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002896(%rbp)
	movq	-2002896(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
