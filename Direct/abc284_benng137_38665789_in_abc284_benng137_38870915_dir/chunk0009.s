.Ltmp6:
.LBB0_15:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-6120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6120(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6120(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6200(%rbp)
	movq	-6200(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
