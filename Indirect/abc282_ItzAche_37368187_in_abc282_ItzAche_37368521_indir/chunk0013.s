.Ltmp5:
.LBB0_18:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3692(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_55
.LBB0_55:
	movl	-3692(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
