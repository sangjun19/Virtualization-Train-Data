.Ltmp2:
.LBB0_11:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2492(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_42
.LBB0_42:
	movl	-2492(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
