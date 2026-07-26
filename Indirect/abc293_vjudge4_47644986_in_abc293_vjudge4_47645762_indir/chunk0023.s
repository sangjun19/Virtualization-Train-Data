.Ltmp12:
.LBB0_22:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3116(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_52
.LBB0_52:
	movl	-3116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_53
.LBB0_53:
	movl	-3116(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
