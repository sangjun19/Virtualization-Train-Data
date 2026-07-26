.Ltmp9:
.LBB0_19:
	movq	-2600(%rbp), %rax
	incq	%rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4756(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_46
.LBB0_46:
	movl	-4756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
