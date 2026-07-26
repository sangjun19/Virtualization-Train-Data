.LBB1_14:
	movl	-436(%rbp), %eax
	movl	$0, -432(%rbp,%rax,4)
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	jmp	.LBB1_13
