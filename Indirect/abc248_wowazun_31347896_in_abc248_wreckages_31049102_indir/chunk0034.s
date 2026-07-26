.Ltmp19:
.LBB0_32:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_61
.LBB0_61:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_62
.LBB0_62:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
