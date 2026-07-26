.Ltmp28:
.LBB0_44:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-7592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-7592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7848(%rbp)
	movq	-7848(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68
