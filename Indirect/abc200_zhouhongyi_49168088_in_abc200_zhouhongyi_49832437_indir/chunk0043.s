.Ltmp27:
.LBB0_40:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3876(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_48
.LBB0_48:
	movl	-3876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_49
.LBB0_49:
	movl	-3876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_44
