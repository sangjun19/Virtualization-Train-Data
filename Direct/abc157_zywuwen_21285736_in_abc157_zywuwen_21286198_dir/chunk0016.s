.Ltmp13:
.LBB0_22:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1340(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_133
.LBB0_133:
	movl	-1340(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
