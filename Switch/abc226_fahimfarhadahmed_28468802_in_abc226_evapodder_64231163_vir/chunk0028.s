.LBB0_30:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_67
.LBB0_67:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_68
.LBB0_68:
	movl	-672(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
