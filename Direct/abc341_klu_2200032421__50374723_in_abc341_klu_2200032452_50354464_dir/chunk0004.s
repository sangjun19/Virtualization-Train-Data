.Ltmp1:
.LBB0_10:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1532(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_39
.LBB0_39:
	movl	-1532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_40
.LBB0_40:
	movl	-1532(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
