.Ltmp1:
.LBB0_10:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3164(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_48
.LBB0_48:
	movl	-3164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_49
.LBB0_49:
	movl	-3164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
