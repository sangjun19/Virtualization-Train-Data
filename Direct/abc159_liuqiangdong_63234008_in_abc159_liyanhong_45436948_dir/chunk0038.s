.Ltmp27:
.LBB0_44:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4804120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804376(%rbp)
	movq	-4804376(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
