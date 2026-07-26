.Ltmp19:
.LBB0_36:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-13400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
