.Ltmp17:
.LBB0_30:
	movq	-2776(%rbp), %rax
	incq	%rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4988(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_58
.LBB0_58:
	movl	-4988(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_33
	jmp	.LBB0_31
