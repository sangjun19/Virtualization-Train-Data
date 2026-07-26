.Ltmp3:
.LBB0_12:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_85
.LBB0_85:
	movl	-1308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_86
.LBB0_86:
	movl	-1308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
