.Ltmp0:
.LBB1_14:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8916(%rbp)
	subl	$1, %eax
	je	.LBB1_15
	jmp	.LBB1_45
.LBB1_45:
	movl	-8916(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_16
	jmp	.LBB1_17
