.Ltmp3:
.LBB0_12:
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_48
