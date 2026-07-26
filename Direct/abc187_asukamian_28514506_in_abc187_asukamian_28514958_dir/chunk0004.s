.Ltmp1:
.LBB0_10:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9896(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9896(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9936(%rbp)
	movq	-9936(%rbp), %rax
	movq	%rax, -9912(%rbp)
	jmp	.LBB0_49
