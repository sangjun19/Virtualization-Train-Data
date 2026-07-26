.Ltmp6:
.LBB0_18:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_41
