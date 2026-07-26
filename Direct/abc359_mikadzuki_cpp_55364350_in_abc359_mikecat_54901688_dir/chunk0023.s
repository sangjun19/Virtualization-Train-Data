.Ltmp19:
.LBB0_28:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4012(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_52
.LBB0_52:
	movl	-4012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_53
.LBB0_53:
	movl	-4012(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
