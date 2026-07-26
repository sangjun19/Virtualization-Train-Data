.Ltmp10:
.LBB0_19:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-4584(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_28
