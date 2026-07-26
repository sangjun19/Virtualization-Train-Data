.Ltmp13:
.LBB0_23:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movq	(%rax), %rdx
	movq	-1600768(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1600768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602816(%rbp,%rax,8), %rax
	movq	%rax, -1602952(%rbp)
	movq	-1602952(%rbp), %rax
	movq	%rax, -1602832(%rbp)
	jmp	.LBB0_55
