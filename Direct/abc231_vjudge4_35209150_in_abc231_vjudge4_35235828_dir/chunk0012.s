.Ltmp9:
.LBB0_18:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1148(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_31
.LBB0_31:
	movl	-1148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
