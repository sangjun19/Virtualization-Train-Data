.Ltmp8:
.LBB0_20:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201492(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_51
.LBB0_51:
	movl	-201492(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
