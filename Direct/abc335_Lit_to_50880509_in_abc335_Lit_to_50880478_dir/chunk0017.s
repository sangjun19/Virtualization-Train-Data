.Ltmp14:
.LBB0_23:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_39
