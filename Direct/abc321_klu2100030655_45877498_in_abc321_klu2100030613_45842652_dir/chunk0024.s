.Ltmp16:
.LBB0_30:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2344(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2344(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_58
