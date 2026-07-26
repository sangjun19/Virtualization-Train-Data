.Ltmp20:
.LBB0_32:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2604(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_50
.LBB0_50:
	movl	-2604(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33
