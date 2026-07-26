.Ltmp14:
.LBB0_23:
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7628(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_37
.LBB0_37:
	movl	-7628(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_38
.LBB0_38:
	movl	-7628(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
