.Ltmp10:
.LBB0_22:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_50
