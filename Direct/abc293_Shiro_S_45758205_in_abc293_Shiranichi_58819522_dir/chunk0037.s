.Ltmp28:
.LBB0_48:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2376(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2376(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_56
