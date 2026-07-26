.Ltmp4:
.LBB0_14:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_48
.LBB0_48:
	movl	-2964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_49
.LBB0_49:
	movl	-2964(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
