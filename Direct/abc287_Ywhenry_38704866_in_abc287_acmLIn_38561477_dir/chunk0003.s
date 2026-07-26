.Ltmp0:
.LBB0_9:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-12392(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12424(%rbp)
	movq	-12424(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
