.Ltmp8:
.LBB0_20:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1988(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_48
.LBB0_48:
	movl	-1988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_49
.LBB0_49:
	movl	-1988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
