.Ltmp14:
.LBB0_26:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2428(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_62
.LBB0_62:
	movl	-2428(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_63
.LBB0_63:
	movl	-2428(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
