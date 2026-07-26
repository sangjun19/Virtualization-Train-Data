.Ltmp1:
.LBB0_10:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602776(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1602776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602816(%rbp)
	movq	-1602816(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_64
