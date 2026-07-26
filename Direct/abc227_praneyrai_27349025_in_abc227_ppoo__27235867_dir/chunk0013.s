.Ltmp10:
.LBB0_19:
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -92276(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_64
.LBB0_64:
	movl	-92276(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
