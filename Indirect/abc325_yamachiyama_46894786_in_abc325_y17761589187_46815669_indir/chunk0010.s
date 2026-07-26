.Ltmp4:
.LBB0_14:
	movq	-100680(%rbp), %rax
	incq	%rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102788(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_36
.LBB0_36:
	movl	-102788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
