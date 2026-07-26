.Ltmp16:
.LBB0_32:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602776(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1602776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602936(%rbp)
	movq	-1602936(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_64
