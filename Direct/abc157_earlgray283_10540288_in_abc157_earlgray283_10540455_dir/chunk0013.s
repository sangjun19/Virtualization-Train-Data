.Ltmp9:
.LBB1_20:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB1_22
	jmp	.LBB1_21
