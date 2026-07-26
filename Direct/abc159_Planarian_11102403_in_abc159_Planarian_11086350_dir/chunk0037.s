.Ltmp30:
.LBB1_42:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3832(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3832(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3832(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB1_57
