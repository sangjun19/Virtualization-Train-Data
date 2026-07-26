.Ltmp13:
.LBB0_23:
	movq	-1032(%rbp), %rax
	incq	%rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3220(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_52
.LBB0_52:
	movl	-3220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_53
.LBB0_53:
	movl	-3220(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
