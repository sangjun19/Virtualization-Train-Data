.Ltmp16:
.LBB0_33:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1592(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_41
