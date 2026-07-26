.Ltmp21:
.LBB0_33:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9944(%rbp)
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10136(%rbp)
	movq	-10136(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
