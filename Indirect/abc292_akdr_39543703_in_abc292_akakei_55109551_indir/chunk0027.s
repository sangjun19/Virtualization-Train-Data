.Ltmp17:
.LBB0_30:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3228(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_53
.LBB0_53:
	movl	-3228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_54
.LBB0_54:
	movl	-3228(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
