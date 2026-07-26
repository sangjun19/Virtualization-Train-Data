.Ltmp9:
.LBB0_18:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-302408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302512(%rbp)
	movq	-302512(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
