.Ltmp11:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1644(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_47
.LBB0_47:
	movl	-1644(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_48
.LBB0_48:
	movl	-1644(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
