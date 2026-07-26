.Ltmp5:
.LBB0_14:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2344(%rbp), %rax
	movl	(%rax), %eax
	movq	-2344(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2344(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2344(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_59
