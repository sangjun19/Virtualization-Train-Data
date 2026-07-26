.Ltmp10:
.LBB0_19:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1180(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_29
.LBB0_29:
	movl	-1180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_30
.LBB0_30:
	movl	-1180(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
