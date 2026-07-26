.Ltmp2:
.LBB1_11:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1601592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601640(%rbp)
	movq	-1601640(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
