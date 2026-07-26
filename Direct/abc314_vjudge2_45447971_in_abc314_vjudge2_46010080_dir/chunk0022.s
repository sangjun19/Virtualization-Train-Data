.Ltmp13:
.LBB0_29:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14424(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14424(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14424(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14568(%rbp)
	movq	-14568(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_46
