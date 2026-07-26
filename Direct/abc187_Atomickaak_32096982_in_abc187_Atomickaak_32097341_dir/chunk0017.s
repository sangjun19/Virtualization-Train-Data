.Ltmp5:
.LBB1_22:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9992(%rbp)
	movq	-9992(%rbp), %rax
	movq	%rax, -9928(%rbp)
	jmp	.LBB1_48
