.Ltmp11:
.LBB0_24:
	movq	-1080(%rbp), %rax
	incq	%rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3244(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_42
.LBB0_42:
	movl	-3244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_43
.LBB0_43:
	movl	-3244(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
