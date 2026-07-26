.Ltmp11:
.LBB0_20:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2180(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_53
.LBB0_53:
	movl	-2180(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
