.Ltmp17:
.LBB0_29:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803436(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_70
.LBB0_70:
	movl	-803436(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
