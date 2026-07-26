.Ltmp21:
.LBB0_30:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103492(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-103492(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_57
.LBB0_57:
	movl	-103492(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
