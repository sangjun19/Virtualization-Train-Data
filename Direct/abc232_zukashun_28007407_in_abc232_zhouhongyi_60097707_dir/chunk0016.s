.Ltmp10:
.LBB0_22:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201528(%rbp)
	movq	-201528(%rbp), %rax
	movq	%rax, -201432(%rbp)
	jmp	.LBB0_41
