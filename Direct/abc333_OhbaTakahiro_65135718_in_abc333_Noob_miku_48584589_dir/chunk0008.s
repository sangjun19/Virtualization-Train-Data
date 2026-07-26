.Ltmp3:
.LBB0_15:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-6264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6312(%rbp)
	movq	-6312(%rbp), %rax
	movq	%rax, -6280(%rbp)
	jmp	.LBB0_49
