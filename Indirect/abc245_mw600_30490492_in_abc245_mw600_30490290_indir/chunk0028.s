.Ltmp15:
.LBB0_28:
	movq	-8712(%rbp), %rax
	incq	%rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10916(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_58
.LBB0_58:
	movl	-10916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_59
.LBB0_59:
	movl	-10916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
