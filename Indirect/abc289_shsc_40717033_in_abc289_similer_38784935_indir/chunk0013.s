.Ltmp3:
.LBB0_13:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2780(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_52
.LBB0_52:
	movl	-2780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_53
.LBB0_53:
	movl	-2780(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
