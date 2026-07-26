.Ltmp5:
.LBB0_18:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2772(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_41
.LBB0_41:
	movl	-2772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_42
.LBB0_42:
	movl	-2772(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
