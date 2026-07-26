.Ltmp0:
.LBB0_9:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-49736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-49736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49768(%rbp)
	movq	-49768(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
