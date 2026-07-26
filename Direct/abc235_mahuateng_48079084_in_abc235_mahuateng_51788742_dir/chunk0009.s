.Ltmp5:
.LBB0_14:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1940(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_40
.LBB0_40:
	movl	-1940(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
