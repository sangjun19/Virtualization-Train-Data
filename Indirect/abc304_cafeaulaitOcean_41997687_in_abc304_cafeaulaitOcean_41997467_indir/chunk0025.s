.Ltmp15:
.LBB0_28:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4332(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_49
.LBB0_49:
	movl	-4332(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
