.Ltmp14:
.LBB0_27:
	movq	-100680(%rbp), %rax
	incq	%rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102868(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_53
.LBB0_53:
	movl	-102868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_54
.LBB0_54:
	movl	-102868(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
