.Ltmp17:
.LBB0_33:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-402504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402504(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-402504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402504(%rbp)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402672(%rbp)
	movq	-402672(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
