.Ltmp5:
.LBB0_14:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1576(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_37
