.LBB0_36:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1800832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
