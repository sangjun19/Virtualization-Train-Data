.Ltmp7:
.LBB0_16:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11864(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11952(%rbp)
	movq	-11952(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48
