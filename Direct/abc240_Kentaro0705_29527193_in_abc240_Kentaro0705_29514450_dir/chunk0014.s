.Ltmp5:
.LBB0_19:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-251256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251336(%rbp)
	movq	-251336(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
