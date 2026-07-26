.Ltmp5:
.LBB0_17:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-404344(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-404344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404416(%rbp)
	movq	-404416(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
