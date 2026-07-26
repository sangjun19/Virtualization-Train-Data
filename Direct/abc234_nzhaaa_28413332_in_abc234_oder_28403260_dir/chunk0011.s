.Ltmp7:
.LBB1_16:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101084(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_31
.LBB1_31:
	movl	-101084(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_19
	jmp	.LBB1_17
