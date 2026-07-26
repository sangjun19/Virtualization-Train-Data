.Ltmp16:
.LBB0_32:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_34
	jmp	.LBB0_33
