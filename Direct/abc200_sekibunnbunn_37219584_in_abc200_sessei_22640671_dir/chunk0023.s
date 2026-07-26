.Ltmp7:
.LBB11_20:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1681144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1681144(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1681144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1681144(%rbp)
	movq	-1680648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681232(%rbp)
	movq	-1681232(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
