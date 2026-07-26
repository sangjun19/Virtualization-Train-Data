.Ltmp9:
.LBB1_30:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-5272(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5376(%rbp)
	movq	-5376(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB1_66
