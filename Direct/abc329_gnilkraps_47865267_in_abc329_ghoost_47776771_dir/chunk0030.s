.Ltmp20:
.LBB0_37:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_54
