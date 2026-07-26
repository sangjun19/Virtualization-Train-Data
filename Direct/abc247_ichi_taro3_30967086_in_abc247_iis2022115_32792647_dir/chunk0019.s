.Ltmp16:
.LBB0_25:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1948(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_53
.LBB0_53:
	movl	-1948(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
