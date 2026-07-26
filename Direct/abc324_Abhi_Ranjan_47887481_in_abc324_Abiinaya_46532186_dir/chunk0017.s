.Ltmp12:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2248(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2248(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_51
