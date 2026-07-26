.Ltmp38:
.LBB1_58:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10088(%rbp)
	movq	-10088(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
