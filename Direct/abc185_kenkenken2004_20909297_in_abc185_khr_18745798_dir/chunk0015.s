.Ltmp10:
.LBB0_22:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1668(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_51
.LBB0_51:
	movl	-1668(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
