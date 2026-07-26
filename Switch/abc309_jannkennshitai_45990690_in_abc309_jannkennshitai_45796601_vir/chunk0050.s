.LBB0_37:
	movq	-13592(%rbp), %rax
	incq	%rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -13624(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_53
.LBB0_53:
	movl	-13624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_54
.LBB0_54:
	movl	-13624(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
