.Ltmp10:
.LBB0_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_38
.LBB0_38:
	movl	-1308(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
