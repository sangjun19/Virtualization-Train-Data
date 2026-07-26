.Ltmp28:
.LBB0_40:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7996(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_65
.LBB0_65:
	movl	-7996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_66
.LBB0_66:
	movl	-7996(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_44
	jmp	.LBB0_41
