.Ltmp35:
.LBB0_51:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-4664(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
