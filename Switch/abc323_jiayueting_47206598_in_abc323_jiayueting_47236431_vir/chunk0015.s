.LBB0_17:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_71
.LBB0_71:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_72
.LBB0_72:
	movl	-792(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
