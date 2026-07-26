.Ltmp8:
.LBB0_17:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302408(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-302408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302408(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302504(%rbp)
	movq	-302504(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
