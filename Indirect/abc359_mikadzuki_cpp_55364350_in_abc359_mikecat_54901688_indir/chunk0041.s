.Ltmp25:
.LBB0_38:
	movq	-1544(%rbp), %rax
	incq	%rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3820(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_53
.LBB0_53:
	movl	-3820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_54
.LBB0_54:
	movl	-3820(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
