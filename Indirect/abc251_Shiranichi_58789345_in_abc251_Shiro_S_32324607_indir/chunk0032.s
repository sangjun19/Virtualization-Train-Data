.Ltmp22:
.LBB0_39:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_52
.LBB0_52:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_53
.LBB0_53:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_43
	jmp	.LBB0_40
