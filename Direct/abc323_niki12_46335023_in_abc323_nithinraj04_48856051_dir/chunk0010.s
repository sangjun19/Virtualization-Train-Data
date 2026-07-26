.Ltmp7:
.LBB0_16:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12424(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12424(%rbp)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12512(%rbp)
	movq	-12512(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
