.Ltmp19:
.LBB0_34:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2344(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2344(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_59
