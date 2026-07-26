.Ltmp0:
.LBB0_12:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_47
.LBB0_47:
	movl	-2764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_48
.LBB0_48:
	movl	-2764(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
