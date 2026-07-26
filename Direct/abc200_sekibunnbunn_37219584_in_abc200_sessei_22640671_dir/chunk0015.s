.Ltmp1:
.LBB11_11:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	leaq	-1680640(%rbp), %rcx
	movq	-1680648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -1681184(%rbp)
	movq	-1681184(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
