.Ltmp21:
.LBB0_38:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16736(%rbp)
	movq	-16736(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
