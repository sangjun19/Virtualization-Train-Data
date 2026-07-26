.Ltmp4:
.LBB0_13:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3156(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_63
.LBB0_63:
	movl	-3156(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_64
.LBB0_64:
	movl	-3156(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
