.Ltmp8:
.LBB0_17:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9712(%rbp)
	movq	-9712(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
