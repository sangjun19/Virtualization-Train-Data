.Ltmp3:
.LBB0_12:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-404344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-404344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404400(%rbp)
	movq	-404400(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
