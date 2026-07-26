.Ltmp25:
.LBB1_42:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1604168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1604168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1604168(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604416(%rbp)
	movq	-1604416(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
