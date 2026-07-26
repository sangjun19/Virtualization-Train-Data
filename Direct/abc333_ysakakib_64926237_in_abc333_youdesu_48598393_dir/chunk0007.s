.Ltmp4:
.LBB0_13:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-4360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4360(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4360(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
