.Ltmp7:
.LBB0_25:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9544(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9640(%rbp)
	movq	-9640(%rbp), %rax
	movq	%rax, -9560(%rbp)
	jmp	.LBB0_44
