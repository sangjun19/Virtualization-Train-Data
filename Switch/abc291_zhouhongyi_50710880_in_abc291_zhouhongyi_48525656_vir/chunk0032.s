.LBB0_33:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-800(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_46
