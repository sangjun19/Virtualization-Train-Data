.Ltmp23:
.LBB0_48:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802848(%rbp)
	movq	-802848(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
