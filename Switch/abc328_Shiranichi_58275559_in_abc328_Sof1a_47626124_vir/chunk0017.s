.LBB0_13:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200768(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-200768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200768(%rbp)
	jmp	.LBB0_48
