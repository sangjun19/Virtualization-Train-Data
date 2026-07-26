.Ltmp11:
.LBB11_24:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1681144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1681144(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1681144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1681144(%rbp)
	movq	-1680648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681264(%rbp)
	movq	-1681264(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
