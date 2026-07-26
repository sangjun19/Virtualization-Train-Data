.Ltmp19:
.LBB0_32:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_71
.LBB0_71:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_72
.LBB0_72:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
