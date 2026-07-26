.Ltmp9:
.LBB0_18:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1602776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602872(%rbp)
	movq	-1602872(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_64
