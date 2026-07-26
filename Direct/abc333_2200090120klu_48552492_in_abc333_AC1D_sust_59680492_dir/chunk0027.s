.Ltmp12:
.LBB0_34:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_46
