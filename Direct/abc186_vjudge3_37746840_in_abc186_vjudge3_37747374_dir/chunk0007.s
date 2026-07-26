.Ltmp2:
.LBB1_11:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB1_44
