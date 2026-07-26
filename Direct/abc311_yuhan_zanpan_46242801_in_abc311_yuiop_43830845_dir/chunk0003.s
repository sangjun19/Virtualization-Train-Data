.Ltmp0:
.LBB0_9:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102916(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_50
.LBB0_50:
	movl	-102916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_51
.LBB0_51:
	movl	-102916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_13
	jmp	.LBB0_10
