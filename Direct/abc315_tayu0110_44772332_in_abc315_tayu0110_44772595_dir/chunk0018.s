.Ltmp12:
.LBB0_24:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-3976(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_54
