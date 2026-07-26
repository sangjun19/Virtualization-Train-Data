.LBB0_37:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -684(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_68
.LBB0_68:
	movl	-684(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
