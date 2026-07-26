.Ltmp14:
.LBB0_29:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-3912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_53
