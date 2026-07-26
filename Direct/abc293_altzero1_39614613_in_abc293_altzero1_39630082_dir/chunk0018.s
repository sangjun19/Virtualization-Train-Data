.Ltmp13:
.LBB0_25:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-803272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803408(%rbp)
	movq	-803408(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
