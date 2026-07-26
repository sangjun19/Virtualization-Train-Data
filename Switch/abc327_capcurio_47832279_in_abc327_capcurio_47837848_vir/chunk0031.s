.LBB0_31:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_70
.LBB0_70:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_71
.LBB0_71:
	movl	-856(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
