.Ltmp8:
.LBB0_17:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-16360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-14712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16456(%rbp)
	movq	-16456(%rbp), %rax
	movq	%rax, -16376(%rbp)
	jmp	.LBB0_53
