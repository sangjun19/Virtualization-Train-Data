.Ltmp5:
.LBB0_14:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3260(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_40
.LBB0_40:
	movl	-3260(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_41
.LBB0_41:
	movl	-3260(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
