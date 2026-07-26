.Ltmp12:
.LBB0_21:
	movq	-1336(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4316(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_58
.LBB0_58:
	movl	-4316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_59
.LBB0_59:
	movl	-4316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
