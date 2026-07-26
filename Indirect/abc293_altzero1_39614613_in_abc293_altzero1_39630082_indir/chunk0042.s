.Ltmp26:
.LBB0_39:
	movq	-800936(%rbp), %rax
	incq	%rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803220(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_71
.LBB0_71:
	movl	-803220(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_42
	jmp	.LBB0_40
