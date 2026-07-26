.Ltmp6:
.LBB0_16:
	movq	-2680(%rbp), %rax
	incq	%rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4812(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_62
.LBB0_62:
	movl	-4812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
