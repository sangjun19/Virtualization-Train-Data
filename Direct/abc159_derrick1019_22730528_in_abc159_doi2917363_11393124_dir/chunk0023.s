.Ltmp10:
.LBB0_29:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
