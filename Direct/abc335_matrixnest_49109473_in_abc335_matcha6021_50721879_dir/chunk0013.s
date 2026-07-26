.Ltmp9:
.LBB1_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB1_20
	jmp	.LBB1_19
