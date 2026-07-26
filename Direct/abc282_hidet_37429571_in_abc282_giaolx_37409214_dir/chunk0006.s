.Ltmp3:
.LBB0_12:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1396(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_49
.LBB0_49:
	movl	-1396(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
