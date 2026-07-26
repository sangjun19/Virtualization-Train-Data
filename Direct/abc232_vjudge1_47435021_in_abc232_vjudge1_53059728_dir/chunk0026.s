.Ltmp22:
.LBB0_31:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402776(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-402776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402984(%rbp)
	movq	-402984(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_60
