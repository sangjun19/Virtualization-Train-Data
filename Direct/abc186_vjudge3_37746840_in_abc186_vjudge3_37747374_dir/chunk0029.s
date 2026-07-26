.Ltmp16:
.LBB1_34:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2600(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2600(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB1_44
