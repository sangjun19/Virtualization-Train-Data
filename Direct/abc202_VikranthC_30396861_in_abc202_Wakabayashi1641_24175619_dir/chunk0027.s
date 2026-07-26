.Ltmp20:
.LBB0_33:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-302408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302608(%rbp)
	movq	-302608(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
