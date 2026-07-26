.Ltmp7:
.LBB0_19:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2316(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_47
.LBB0_47:
	movl	-2316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_48
.LBB0_48:
	movl	-2316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
