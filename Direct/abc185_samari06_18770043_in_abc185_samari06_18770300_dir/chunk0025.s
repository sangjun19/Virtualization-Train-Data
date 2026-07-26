.Ltmp16:
.LBB2_40:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1828(%rbp)
	subl	$1, %eax
	je	.LBB2_41
	jmp	.LBB2_72
.LBB2_72:
	movl	-1828(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_42
	jmp	.LBB2_43
