.Ltmp17:
.LBB0_29:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4088(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_60
