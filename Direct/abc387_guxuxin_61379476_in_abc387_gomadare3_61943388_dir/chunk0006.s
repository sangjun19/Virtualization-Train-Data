.Ltmp3:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_29
.LBB0_29:
	movl	-1308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_30
.LBB0_30:
	movl	-1308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
