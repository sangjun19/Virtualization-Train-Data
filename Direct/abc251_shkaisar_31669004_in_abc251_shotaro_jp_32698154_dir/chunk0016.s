.Ltmp11:
.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_45
