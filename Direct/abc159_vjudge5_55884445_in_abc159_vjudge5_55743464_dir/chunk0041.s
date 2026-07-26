.Ltmp28:
.LBB0_47:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4776(%rbp), %rax
	movq	%rax, -5040(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-5040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4776(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5032(%rbp)
	movq	-5032(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_58
