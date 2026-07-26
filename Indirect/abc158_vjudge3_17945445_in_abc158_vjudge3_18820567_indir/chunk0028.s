.Ltmp17:
.LBB0_30:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_57
.LBB0_57:
	movl	-2892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_58
.LBB0_58:
	movl	-2892(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
