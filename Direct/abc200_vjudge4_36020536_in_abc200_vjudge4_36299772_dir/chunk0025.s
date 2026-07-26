.Ltmp16:
.LBB0_32:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1256(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1256(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_45
