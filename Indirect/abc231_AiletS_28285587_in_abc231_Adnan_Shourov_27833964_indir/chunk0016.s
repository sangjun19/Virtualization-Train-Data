.Ltmp11:
.LBB0_21:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4300(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_47
.LBB0_47:
	movl	-4300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
