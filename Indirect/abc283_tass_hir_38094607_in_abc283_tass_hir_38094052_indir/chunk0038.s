.Ltmp25:
.LBB0_38:
	movq	-400696(%rbp), %rax
	incq	%rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402972(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_56
.LBB0_56:
	movl	-402972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_57
.LBB0_57:
	movl	-402972(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
