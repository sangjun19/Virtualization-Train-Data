.Ltmp10:
.LBB0_19:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1292(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_39
.LBB0_39:
	movl	-1292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_40
.LBB0_40:
	movl	-1292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
