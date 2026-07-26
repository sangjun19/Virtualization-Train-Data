.Ltmp16:
.LBB0_28:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5528(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5528(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5680(%rbp)
	movq	-5680(%rbp), %rax
	movq	%rax, -5544(%rbp)
	jmp	.LBB0_48
