.Ltmp6:
.LBB1_20:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1604168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604256(%rbp)
	movq	-1604256(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
