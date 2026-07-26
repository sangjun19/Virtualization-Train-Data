.Ltmp10:
.LBB0_19:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12244(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_53
.LBB0_53:
	movl	-12244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_54
.LBB0_54:
	movl	-12244(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
