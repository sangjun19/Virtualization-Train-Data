.Ltmp7:
.LBB0_17:
	movq	-40712(%rbp), %rax
	incq	%rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -42860(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_52
.LBB0_52:
	movl	-42860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_53
.LBB0_53:
	movl	-42860(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
