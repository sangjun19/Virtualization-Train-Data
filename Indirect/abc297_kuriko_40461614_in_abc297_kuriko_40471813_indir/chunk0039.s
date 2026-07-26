.LBB0_38:
	movq	-312(%rbp), %rdi
	movl	$82, %esi
	callq	strchr@PLT
	movq	%rax, -304(%rbp)
	jmp	.LBB0_40
