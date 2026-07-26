.Ltmp9:
.LBB0_23:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001408(%rbp)
	movq	-1001408(%rbp), %rax
	movq	%rax, -1001320(%rbp)
	jmp	.LBB0_42
