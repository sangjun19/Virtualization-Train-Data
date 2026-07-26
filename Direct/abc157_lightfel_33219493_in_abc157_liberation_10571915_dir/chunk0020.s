.Ltmp14:
.LBB2_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1316(%rbp)
	subl	$1, %eax
	je	.LBB2_28
	jmp	.LBB2_73
.LBB2_73:
	movl	-1316(%rbp), %eax
	subl	$2, %eax
	jne	.LBB2_29
	jmp	.LBB2_27
