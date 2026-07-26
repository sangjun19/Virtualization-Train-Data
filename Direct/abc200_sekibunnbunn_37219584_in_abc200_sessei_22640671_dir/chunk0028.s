.Ltmp12:
.LBB11_25:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1681144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1681144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1680648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681272(%rbp)
	movq	-1681272(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
