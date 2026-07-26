.Ltmp8:
.LBB1_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB1_22
	jmp	.LBB1_21
