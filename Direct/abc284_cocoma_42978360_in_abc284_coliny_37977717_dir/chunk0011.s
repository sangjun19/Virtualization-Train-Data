.Ltmp5:
.LBB1_17:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2140(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_42
.LBB1_42:
	movl	-2140(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_20
	jmp	.LBB1_43
.LBB1_43:
	movl	-2140(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_21
	jmp	.LBB1_18
