.Ltmp24:
.LBB0_36:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12252(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_51
.LBB0_51:
	movl	-12252(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
