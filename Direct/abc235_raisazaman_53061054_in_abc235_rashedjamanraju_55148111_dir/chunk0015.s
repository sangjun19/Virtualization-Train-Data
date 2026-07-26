.Ltmp10:
.LBB0_22:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1820(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_36
.LBB0_36:
	movl	-1820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
