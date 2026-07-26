.Ltmp5:
.LBB1_18:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-2888(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB1_55
