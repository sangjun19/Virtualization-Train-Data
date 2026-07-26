.Ltmp5:
.LBB11_18:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1681144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1681144(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1681144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1681144(%rbp)
	movq	-1680648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681216(%rbp)
	movq	-1681216(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
