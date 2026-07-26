.Ltmp6:
.LBB0_16:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2740(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_37
.LBB0_37:
	movl	-2740(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
