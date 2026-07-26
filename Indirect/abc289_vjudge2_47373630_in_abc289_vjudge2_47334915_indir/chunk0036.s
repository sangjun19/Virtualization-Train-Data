.Ltmp25:
.LBB0_38:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3164(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_58
.LBB0_58:
	movl	-3164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_59
.LBB0_59:
	movl	-3164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
