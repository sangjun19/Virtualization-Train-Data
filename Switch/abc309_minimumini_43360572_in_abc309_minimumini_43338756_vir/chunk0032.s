.LBB0_14:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11264(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
