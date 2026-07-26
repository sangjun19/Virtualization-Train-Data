.Ltmp16:
.LBB0_29:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3492(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_54
.LBB0_54:
	movl	-3492(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_55
.LBB0_55:
	movl	-3492(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
