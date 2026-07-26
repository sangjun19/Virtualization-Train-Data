.Ltmp11:
.LBB0_23:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1428(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_39
.LBB0_39:
	movl	-1428(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
