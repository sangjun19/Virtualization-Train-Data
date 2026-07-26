.Ltmp4:
.LBB0_17:
	movq	-1080(%rbp), %rax
	incq	%rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3196(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_48
.LBB0_48:
	movl	-3196(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
