.Ltmp6:
.LBB0_15:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1404(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_42
.LBB0_42:
	movl	-1404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_43
.LBB0_43:
	movl	-1404(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
