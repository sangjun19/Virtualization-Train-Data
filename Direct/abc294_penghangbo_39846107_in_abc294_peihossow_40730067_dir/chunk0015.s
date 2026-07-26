.Ltmp10:
.LBB0_22:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -56948(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_84
.LBB0_84:
	movl	-56948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_85
.LBB0_85:
	movl	-56948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
