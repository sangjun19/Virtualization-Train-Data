.Ltmp18:
.LBB0_34:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12104(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12288(%rbp)
	movq	-12288(%rbp), %rax
	movq	%rax, -12120(%rbp)
	jmp	.LBB0_47
