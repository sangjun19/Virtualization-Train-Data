.Ltmp11:
.LBB0_20:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1524(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_39
.LBB0_39:
	movl	-1524(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
