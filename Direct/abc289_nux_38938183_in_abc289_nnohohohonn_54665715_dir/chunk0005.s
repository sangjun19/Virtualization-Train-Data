.Ltmp2:
.LBB0_11:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-402072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402144(%rbp)
	movq	-402144(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
