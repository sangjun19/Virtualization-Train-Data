.Ltmp24:
.LBB0_37:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_51
