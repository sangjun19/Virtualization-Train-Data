.Ltmp16:
.LBB0_29:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_53
.LBB0_53:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_54
.LBB0_54:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
