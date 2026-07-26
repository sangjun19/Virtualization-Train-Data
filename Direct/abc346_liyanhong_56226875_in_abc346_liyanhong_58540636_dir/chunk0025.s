.Ltmp16:
.LBB0_32:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2472(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2496(%rbp)
	jmp	.LBB0_47
