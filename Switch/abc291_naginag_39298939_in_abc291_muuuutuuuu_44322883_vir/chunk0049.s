.LBB0_33:
	movq	-2360(%rbp), %rax
	incq	%rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2392(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_53
.LBB0_53:
	movl	-2392(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_36
