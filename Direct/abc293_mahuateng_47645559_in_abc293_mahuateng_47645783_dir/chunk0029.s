.Ltmp19:
.LBB1_35:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3576(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB1_49
