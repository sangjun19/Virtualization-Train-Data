.Ltmp5:
.LBB0_19:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-6760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6840(%rbp)
	movq	-6840(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53
