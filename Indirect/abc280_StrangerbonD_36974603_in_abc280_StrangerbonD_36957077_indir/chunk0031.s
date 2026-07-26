.Ltmp19:
.LBB0_40:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3916(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_61
.LBB0_61:
	movl	-3916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_62
.LBB0_62:
	movl	-3916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_44
	jmp	.LBB0_41
