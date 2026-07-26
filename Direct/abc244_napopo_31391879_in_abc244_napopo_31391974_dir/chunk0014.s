.Ltmp10:
.LBB1_23:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102292(%rbp)
	subl	$1, %eax
	je	.LBB1_25
	jmp	.LBB1_47
.LBB1_47:
	movl	-102292(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_26
	jmp	.LBB1_24
