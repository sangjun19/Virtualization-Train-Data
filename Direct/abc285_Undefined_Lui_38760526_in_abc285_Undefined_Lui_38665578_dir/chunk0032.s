.Ltmp23:
.LBB0_39:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12360(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12576(%rbp)
	movq	-12576(%rbp), %rax
	movq	%rax, -12376(%rbp)
	jmp	.LBB0_53
