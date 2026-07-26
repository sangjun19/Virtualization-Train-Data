.Ltmp3:
.LBB0_13:
	movq	-1080(%rbp), %rax
	incq	%rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3188(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_46
.LBB0_46:
	movl	-3188(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
