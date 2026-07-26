.Ltmp18:
.LBB0_27:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movl	(%rax), %edx
	movq	-202344(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-202344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202344(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202512(%rbp)
	movq	-202512(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
