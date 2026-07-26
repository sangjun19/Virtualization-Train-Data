.Ltmp10:
.LBB1_22:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB1_24
	jmp	.LBB1_60
.LBB1_60:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_25
	jmp	.LBB1_61
.LBB1_61:
	movl	-2732(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_26
	jmp	.LBB1_23
