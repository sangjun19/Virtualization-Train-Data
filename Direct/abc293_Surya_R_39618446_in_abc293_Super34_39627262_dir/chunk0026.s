.Ltmp17:
.LBB0_33:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602944(%rbp)
	movq	-1602944(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_64
