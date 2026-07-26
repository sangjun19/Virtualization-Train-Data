.Ltmp1:
.LBB0_10:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1320(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1320(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_40
