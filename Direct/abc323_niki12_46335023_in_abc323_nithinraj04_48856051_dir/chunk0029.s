.Ltmp20:
.LBB0_36:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12616(%rbp)
	movq	-12616(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
