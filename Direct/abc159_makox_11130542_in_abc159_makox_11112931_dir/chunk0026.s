.Ltmp20:
.LBB0_32:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3205912(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3205912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3205912(%rbp)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206096(%rbp)
	movq	-3206096(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
