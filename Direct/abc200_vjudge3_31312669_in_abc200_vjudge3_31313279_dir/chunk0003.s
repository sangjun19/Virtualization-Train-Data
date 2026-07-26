.Ltmp0:
.LBB0_9:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1220(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_41
.LBB0_41:
	movl	-1220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_42
.LBB0_42:
	movl	-1220(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13
