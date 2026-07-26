.Ltmp5:
.LBB0_15:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_49
.LBB0_49:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_50
.LBB0_50:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
