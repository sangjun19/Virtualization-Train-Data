.Ltmp10:
.LBB0_19:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-3272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3272(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3272(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_56
