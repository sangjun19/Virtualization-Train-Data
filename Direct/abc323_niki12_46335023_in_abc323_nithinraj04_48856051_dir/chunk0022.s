.Ltmp15:
.LBB0_28:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12424(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12424(%rbp)
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12576(%rbp)
	movq	-12576(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
