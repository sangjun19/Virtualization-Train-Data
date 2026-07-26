.Ltmp5:
.LBB0_14:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8784(%rbp)
	movq	-8784(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
