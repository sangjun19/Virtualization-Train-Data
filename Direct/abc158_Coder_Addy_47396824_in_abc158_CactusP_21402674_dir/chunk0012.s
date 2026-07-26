.Ltmp7:
.LBB0_16:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-507336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507416(%rbp)
	movq	-507416(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
