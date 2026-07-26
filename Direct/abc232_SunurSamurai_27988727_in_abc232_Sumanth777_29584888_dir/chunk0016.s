.Ltmp13:
.LBB0_22:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201796(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_48
.LBB0_48:
	movl	-201796(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
