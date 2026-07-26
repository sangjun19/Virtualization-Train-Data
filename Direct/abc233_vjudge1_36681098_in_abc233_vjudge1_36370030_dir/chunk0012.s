.Ltmp7:
.LBB0_19:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202492(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_46
.LBB0_46:
	movl	-202492(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_47
.LBB0_47:
	movl	-202492(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
