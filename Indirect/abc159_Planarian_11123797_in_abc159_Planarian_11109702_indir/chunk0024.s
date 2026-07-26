.Ltmp7:
.LBB0_17:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602816(%rbp,%rax,8), %rax
	movq	%rax, -1602904(%rbp)
	movq	-1602904(%rbp), %rax
	movq	%rax, -1602832(%rbp)
	jmp	.LBB0_55
