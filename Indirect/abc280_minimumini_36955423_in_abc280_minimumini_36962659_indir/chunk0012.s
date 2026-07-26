.Ltmp3:
.LBB0_13:
	movq	-1001192(%rbp), %rax
	incq	%rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1003300(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_53
.LBB0_53:
	movl	-1003300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_54
.LBB0_54:
	movl	-1003300(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
