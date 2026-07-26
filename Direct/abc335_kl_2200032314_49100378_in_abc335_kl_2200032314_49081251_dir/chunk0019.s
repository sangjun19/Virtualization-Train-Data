.Ltmp11:
.LBB0_26:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2344(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_33
