.Ltmp7:
.LBB1_21:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1604168(%rbp), %rax
	movq	%rax, -1604272(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1604272(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1604168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1604168(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604264(%rbp)
	movq	-1604264(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
