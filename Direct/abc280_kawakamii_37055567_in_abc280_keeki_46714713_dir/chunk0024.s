.Ltmp18:
.LBB0_30:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3964(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_53
.LBB0_53:
	movl	-3964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_54
.LBB0_54:
	movl	-3964(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
