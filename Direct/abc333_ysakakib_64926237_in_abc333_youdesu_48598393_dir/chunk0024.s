.Ltmp17:
.LBB0_30:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-4360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
