.Ltmp13:
.LBB0_22:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2188(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_121
.LBB0_121:
	movl	-2188(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
