.Ltmp5:
.LBB0_15:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67648(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-67648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -67648(%rbp)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69768(%rbp)
	movq	-69768(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
