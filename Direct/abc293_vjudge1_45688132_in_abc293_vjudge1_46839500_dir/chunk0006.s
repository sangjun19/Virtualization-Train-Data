.Ltmp3:
.LBB0_12:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2508(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_60
.LBB0_60:
	movl	-2508(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_61
.LBB0_61:
	movl	-2508(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
