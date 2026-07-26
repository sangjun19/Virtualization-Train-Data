.Ltmp10:
.LBB0_23:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	movq	-2608(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4656(%rbp,%rax,8), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4672(%rbp)
	jmp	.LBB0_45
