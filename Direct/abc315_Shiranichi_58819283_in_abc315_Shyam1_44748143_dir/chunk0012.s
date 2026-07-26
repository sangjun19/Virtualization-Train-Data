.Ltmp9:
.LBB0_18:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3228(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_49
.LBB0_49:
	movl	-3228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_50
.LBB0_50:
	movl	-3228(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
