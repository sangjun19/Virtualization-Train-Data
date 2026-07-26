.Ltmp6:
.LBB0_19:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_30
