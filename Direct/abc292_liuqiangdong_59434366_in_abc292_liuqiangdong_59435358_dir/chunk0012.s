.Ltmp7:
.LBB0_19:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3964(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-3964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_53
.LBB0_53:
	movl	-3964(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
