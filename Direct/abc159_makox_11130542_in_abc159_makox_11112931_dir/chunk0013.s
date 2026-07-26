.Ltmp9:
.LBB0_18:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3205912(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3205912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3205912(%rbp)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206016(%rbp)
	movq	-3206016(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
