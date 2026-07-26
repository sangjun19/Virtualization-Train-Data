.Ltmp4:
.LBB0_16:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_18
	jmp	.LBB0_17
