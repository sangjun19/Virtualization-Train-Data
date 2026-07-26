.Ltmp14:
.LBB0_24:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202916(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_47
.LBB0_47:
	movl	-202916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_48
.LBB0_48:
	movl	-202916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
