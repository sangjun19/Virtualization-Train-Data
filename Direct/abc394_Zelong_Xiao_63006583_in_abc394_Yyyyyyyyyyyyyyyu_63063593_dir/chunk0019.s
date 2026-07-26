.Ltmp10:
.LBB0_26:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_50
