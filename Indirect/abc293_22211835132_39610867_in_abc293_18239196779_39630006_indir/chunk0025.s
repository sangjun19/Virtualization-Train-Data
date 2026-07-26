.Ltmp11:
.LBB0_24:
	movq	-1912(%rbp), %rax
	incq	%rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4092(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-4092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
