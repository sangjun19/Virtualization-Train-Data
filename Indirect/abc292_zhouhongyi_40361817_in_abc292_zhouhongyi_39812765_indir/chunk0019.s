.Ltmp8:
.LBB0_21:
	movq	-2808(%rbp), %rax
	incq	%rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4956(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_71
.LBB0_71:
	movl	-4956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_72
.LBB0_72:
	movl	-4956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
