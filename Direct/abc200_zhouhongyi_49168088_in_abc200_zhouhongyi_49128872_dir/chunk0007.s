.Ltmp3:
.LBB0_12:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4140(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_53
.LBB0_53:
	movl	-4140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_54
.LBB0_54:
	movl	-4140(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
