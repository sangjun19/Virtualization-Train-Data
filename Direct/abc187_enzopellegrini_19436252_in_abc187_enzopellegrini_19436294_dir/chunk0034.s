.Ltmp28:
.LBB1_40:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3228(%rbp)
	subl	$1, %eax
	je	.LBB1_42
	jmp	.LBB1_61
.LBB1_61:
	movl	-3228(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_43
	jmp	.LBB1_41
