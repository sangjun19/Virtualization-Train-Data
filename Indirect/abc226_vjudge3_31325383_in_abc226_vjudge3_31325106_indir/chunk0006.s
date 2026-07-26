.Ltmp0:
.LBB0_10:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_39
.LBB0_39:
	movl	-2764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_40
.LBB0_40:
	movl	-2764(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
