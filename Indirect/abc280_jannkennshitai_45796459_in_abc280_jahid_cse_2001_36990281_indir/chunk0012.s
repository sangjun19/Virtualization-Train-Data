.Ltmp3:
.LBB0_16:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10000656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10002704(%rbp,%rax,8), %rax
	movq	%rax, -10002768(%rbp)
	movq	-10002768(%rbp), %rax
	movq	%rax, -10002720(%rbp)
	jmp	.LBB0_39
