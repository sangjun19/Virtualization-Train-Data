.Ltmp19:
.LBB0_32:
	movq	-67496(%rbp), %rax
	incq	%rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -69732(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_66
.LBB0_66:
	movl	-69732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_67
.LBB0_67:
	movl	-69732(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
