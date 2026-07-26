.Ltmp3:
.LBB0_12:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201160(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-201160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201216(%rbp)
	movq	-201216(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42
