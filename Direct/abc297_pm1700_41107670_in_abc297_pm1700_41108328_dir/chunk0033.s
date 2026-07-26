.Ltmp23:
.LBB0_40:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-4248(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74
