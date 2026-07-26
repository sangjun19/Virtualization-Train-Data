.LBB0_48:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1701088(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
