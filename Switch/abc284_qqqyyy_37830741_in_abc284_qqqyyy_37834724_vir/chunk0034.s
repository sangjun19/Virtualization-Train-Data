.LBB0_34:
	movq	-1001080(%rbp), %rax
	incq	%rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1001104(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_75
.LBB0_75:
	movl	-1001104(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_76
.LBB0_76:
	movl	-1001104(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
