.LBB0_32:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-23072(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
