.Ltmp28:
.LBB0_40:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3403244(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_68
.LBB0_68:
	movl	-3403244(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_43
	jmp	.LBB0_41
