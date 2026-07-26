.LBB0_22:
	movq	-4500808(%rbp), %rax
	incq	%rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4500840(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_53
.LBB0_53:
	movl	-4500840(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_54
.LBB0_54:
	movl	-4500840(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
