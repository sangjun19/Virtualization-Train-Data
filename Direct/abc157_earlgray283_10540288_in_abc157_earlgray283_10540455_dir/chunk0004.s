.Ltmp0:
.LBB1_11:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1320(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1360(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1320(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB1_86
