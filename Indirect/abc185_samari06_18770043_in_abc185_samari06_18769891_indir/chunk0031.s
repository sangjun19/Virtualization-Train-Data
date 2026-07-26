.Ltmp22:
.LBB0_35:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_46
.LBB0_46:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
