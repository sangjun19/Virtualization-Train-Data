.Ltmp19:
.LBB0_31:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3268(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_59
.LBB0_59:
	movl	-3268(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
