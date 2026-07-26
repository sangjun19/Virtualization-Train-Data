.Ltmp1:
.LBB4_13:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB4_15
	jmp	.LBB4_53
.LBB4_53:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	jne	.LBB4_16
	jmp	.LBB4_14
