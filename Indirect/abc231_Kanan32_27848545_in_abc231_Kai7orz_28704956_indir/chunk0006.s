.Ltmp1:
.LBB0_11:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	movq	-2608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2608(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2608(%rbp)
	movq	-2600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4656(%rbp,%rax,8), %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	%rax, -4672(%rbp)
	jmp	.LBB0_45
