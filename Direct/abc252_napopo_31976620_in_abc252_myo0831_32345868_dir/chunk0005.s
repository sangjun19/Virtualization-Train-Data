.Ltmp2:
.LBB0_11:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-952(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -952(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_46
