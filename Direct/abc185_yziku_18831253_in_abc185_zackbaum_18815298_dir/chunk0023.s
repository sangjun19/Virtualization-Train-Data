.Ltmp13:
.LBB1_29:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1576(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB1_44
