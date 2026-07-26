.Ltmp12:
.LBB0_21:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4684(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_55
.LBB0_55:
	movl	-4684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_56
.LBB0_56:
	movl	-4684(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
