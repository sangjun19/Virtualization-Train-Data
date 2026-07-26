.Ltmp23:
.LBB0_40:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_50
