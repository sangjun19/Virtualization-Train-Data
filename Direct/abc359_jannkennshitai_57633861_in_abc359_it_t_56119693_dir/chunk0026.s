.Ltmp19:
.LBB0_32:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_46
