.Ltmp16:
.LBB0_46:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1003688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003856(%rbp)
	movq	-1003856(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
