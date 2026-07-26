.Ltmp16:
.LBB0_32:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_41
