.Ltmp7:
.LBB0_16:
	movq	-1000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1001492(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_40
.LBB0_40:
	movl	-1001492(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
