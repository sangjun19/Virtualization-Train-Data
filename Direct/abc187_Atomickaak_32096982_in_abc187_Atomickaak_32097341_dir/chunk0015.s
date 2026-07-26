.Ltmp3:
.LBB1_20:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9912(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9912(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9976(%rbp)
	movq	-9976(%rbp), %rax
	movq	%rax, -9928(%rbp)
	jmp	.LBB1_48
