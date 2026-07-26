.Ltmp2:
.LBB11_12:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1680640(%rbp,%rax), %rcx
	movq	-1681144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1681144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1681144(%rbp)
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681192(%rbp)
	movq	-1681192(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
