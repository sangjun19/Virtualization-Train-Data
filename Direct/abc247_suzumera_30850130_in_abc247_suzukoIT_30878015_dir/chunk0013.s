.Ltmp10:
.LBB0_19:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3580(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_82
.LBB0_82:
	movl	-3580(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_83
.LBB0_83:
	movl	-3580(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
