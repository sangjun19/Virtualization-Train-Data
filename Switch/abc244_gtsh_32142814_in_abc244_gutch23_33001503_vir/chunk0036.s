.LBB0_34:
	movq	-100792(%rbp), %rax
	incq	%rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100844(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_53
.LBB0_53:
	movl	-100844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_54
.LBB0_54:
	movl	-100844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
