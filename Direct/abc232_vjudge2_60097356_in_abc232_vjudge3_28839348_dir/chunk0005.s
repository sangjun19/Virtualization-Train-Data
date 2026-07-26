.Ltmp2:
.LBB0_11:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302952(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-302952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302952(%rbp)
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303000(%rbp)
	movq	-303000(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
