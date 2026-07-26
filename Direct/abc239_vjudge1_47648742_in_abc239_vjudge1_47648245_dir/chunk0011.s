.Ltmp6:
.LBB0_18:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_38
