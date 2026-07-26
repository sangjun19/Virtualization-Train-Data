.Ltmp10:
.LBB11_23:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1681144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1681144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1680648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681256(%rbp)
	movq	-1681256(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
