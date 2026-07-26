.Ltmp22:
.LBB0_35:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4052(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_53
.LBB0_53:
	movl	-4052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_54
.LBB0_54:
	movl	-4052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
