.LBB0_36:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200768(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3200768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200768(%rbp)
	jmp	.LBB0_47
