.LBB1_38:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1000736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_40
