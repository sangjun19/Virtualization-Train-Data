.Ltmp14:
.LBB5_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1484(%rbp)
	subl	$1, %eax
	je	.LBB5_28
	jmp	.LBB5_48
.LBB5_48:
	movl	-1484(%rbp), %eax
	subl	$2, %eax
	je	.LBB5_30
	jmp	.LBB5_49
.LBB5_49:
	movl	-1484(%rbp), %eax
	subl	$3, %eax
	je	.LBB5_29
	jmp	.LBB5_31
