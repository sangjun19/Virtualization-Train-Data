.Ltmp19:
.LBB0_32:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_56
.LBB0_56:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33
