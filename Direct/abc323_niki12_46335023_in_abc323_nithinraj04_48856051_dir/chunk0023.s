.Ltmp16:
.LBB0_29:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12584(%rbp)
	movq	-12584(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
