.Ltmp10:
.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1180(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_38
.LBB0_38:
	movl	-1180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_39
.LBB0_39:
	movl	-1180(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
