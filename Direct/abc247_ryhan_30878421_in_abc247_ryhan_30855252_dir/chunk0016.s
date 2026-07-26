.Ltmp9:
.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_29
