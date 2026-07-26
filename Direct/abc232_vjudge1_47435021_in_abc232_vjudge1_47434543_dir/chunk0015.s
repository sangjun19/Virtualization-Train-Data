.Ltmp11:
.LBB0_20:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-402776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402888(%rbp)
	movq	-402888(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_61
