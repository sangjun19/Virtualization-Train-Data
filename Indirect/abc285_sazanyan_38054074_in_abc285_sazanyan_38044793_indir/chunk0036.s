.Ltmp24:
.LBB0_37:
	movq	-5704(%rbp), %rax
	incq	%rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7972(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_50
.LBB0_50:
	movl	-7972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_40
