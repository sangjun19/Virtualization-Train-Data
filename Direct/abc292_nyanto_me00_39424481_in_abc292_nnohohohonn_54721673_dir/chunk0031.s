.Ltmp26:
.LBB0_38:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2348(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_66
.LBB0_66:
	movl	-2348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_67
.LBB0_67:
	movl	-2348(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
