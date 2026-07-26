.Ltmp26:
.LBB0_38:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3372(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_56
.LBB0_56:
	movl	-3372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_57
.LBB0_57:
	movl	-3372(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
