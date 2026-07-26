.Ltmp6:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1588(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_36
.LBB0_36:
	movl	-1588(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
