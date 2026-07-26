.Ltmp28:
.LBB0_44:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-4344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_54
