.Ltmp26:
.LBB0_39:
	movq	-51672(%rbp), %rax
	incq	%rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -53964(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_86
.LBB0_86:
	movl	-53964(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_42
	jmp	.LBB0_40
