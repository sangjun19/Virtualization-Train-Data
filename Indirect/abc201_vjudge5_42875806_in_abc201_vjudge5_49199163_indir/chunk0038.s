.Ltmp20:
.LBB0_33:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_53
.LBB0_53:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_54
.LBB0_54:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
