.Ltmp39:
.LBB0_56:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1600768(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602816(%rbp,%rax,8), %rax
	movq	%rax, -1603160(%rbp)
	movq	-1603160(%rbp), %rax
	movq	%rax, -1602832(%rbp)
	jmp	.LBB0_60
