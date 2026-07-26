.Ltmp6:
.LBB1_16:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2780(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_41
.LBB1_41:
	movl	-2780(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_17
	jmp	.LBB1_42
.LBB1_42:
	movl	-2780(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_19
	jmp	.LBB1_20
