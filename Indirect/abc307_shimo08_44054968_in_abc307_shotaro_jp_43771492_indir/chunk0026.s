.Ltmp9:
.LBB0_19:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401120(%rbp)
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403272(%rbp)
	movq	-403272(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
