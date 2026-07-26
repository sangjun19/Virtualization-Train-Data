.Ltmp6:
.LBB1_18:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3640(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB1_45
