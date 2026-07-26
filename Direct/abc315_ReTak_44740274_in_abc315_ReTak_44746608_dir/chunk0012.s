.Ltmp9:
.LBB0_18:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3212(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_53
.LBB0_53:
	movl	-3212(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_54
.LBB0_54:
	movl	-3212(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
