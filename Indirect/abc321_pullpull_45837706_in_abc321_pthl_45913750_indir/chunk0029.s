.Ltmp14:
.LBB0_27:
	movq	-1080(%rbp), %rax
	incq	%rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3268(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_69
.LBB0_69:
	movl	-3268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_70
.LBB0_70:
	movl	-3268(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
