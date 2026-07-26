.Ltmp18:
.LBB0_38:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_65
