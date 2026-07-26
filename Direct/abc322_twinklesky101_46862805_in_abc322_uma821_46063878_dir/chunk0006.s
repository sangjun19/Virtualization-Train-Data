.Ltmp3:
.LBB0_12:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802984(%rbp), %rax
	movl	(%rax), %edx
	movq	-802984(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-802984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802984(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803048(%rbp)
	movq	-803048(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
