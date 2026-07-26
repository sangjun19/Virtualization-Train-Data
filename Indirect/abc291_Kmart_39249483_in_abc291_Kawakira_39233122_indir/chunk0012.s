.Ltmp4:
.LBB0_14:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_53
.LBB0_53:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_54
.LBB0_54:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
