.LBB0_39:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -844(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_67
.LBB0_67:
	movl	-844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_68
.LBB0_68:
	movl	-844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_43
	jmp	.LBB0_40
