.Ltmp14:
.LBB0_23:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2420(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_40
.LBB0_40:
	movl	-2420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_41
.LBB0_41:
	movl	-2420(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
