.LBB1_29:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_40
