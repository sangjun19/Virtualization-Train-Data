.Ltmp0:
.LBB0_9:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1588(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_48
.LBB0_48:
	movl	-1588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_49
.LBB0_49:
	movl	-1588(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_13
	jmp	.LBB0_10
