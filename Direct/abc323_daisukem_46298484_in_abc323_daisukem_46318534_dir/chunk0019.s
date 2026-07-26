.Ltmp10:
.LBB0_26:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-68552(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-68552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68672(%rbp)
	movq	-68672(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64
