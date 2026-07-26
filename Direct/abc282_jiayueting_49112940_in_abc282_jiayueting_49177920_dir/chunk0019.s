.Ltmp14:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1484(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_37
.LBB0_37:
	movl	-1484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_38
.LBB0_38:
	movl	-1484(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
