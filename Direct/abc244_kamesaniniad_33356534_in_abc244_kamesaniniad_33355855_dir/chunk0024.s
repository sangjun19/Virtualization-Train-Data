.Ltmp19:
.LBB0_31:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-103960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104136(%rbp)
	movq	-104136(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
