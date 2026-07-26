.Ltmp7:
.LBB0_17:
	movq	-2024(%rbp), %rax
	incq	%rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4164(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_57
.LBB0_57:
	movl	-4164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_58
.LBB0_58:
	movl	-4164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
