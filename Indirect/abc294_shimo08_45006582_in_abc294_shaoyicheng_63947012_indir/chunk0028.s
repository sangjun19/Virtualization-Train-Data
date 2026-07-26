.Ltmp15:
.LBB0_25:
	movq	-1960(%rbp), %rax
	incq	%rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4156(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_52
.LBB0_52:
	movl	-4156(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_53
.LBB0_53:
	movl	-4156(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
