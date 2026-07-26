.Ltmp28:
.LBB0_44:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302408(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-302408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302408(%rbp)
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302664(%rbp)
	movq	-302664(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
