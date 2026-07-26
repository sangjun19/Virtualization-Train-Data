.Ltmp15:
.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3272(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_54
