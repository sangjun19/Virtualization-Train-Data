.Ltmp10:
.LBB0_20:
	movq	-2104(%rbp), %rax
	incq	%rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4260(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_30
.LBB0_30:
	movl	-4260(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
