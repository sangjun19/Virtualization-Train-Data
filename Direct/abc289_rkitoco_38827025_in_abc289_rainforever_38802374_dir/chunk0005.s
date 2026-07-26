.Ltmp2:
.LBB0_11:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12216(%rbp)
	movq	-12216(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
