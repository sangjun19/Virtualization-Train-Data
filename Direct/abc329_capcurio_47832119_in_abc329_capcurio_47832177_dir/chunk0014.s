.Ltmp9:
.LBB0_21:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2716(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_55
.LBB0_55:
	movl	-2716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_56
.LBB0_56:
	movl	-2716(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
