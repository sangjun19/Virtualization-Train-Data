.Ltmp16:
.LBB0_28:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2268(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_57
.LBB0_57:
	movl	-2268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_58
.LBB0_58:
	movl	-2268(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
