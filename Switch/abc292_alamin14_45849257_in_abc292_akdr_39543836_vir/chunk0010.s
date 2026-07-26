.LBB1_12:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_46
