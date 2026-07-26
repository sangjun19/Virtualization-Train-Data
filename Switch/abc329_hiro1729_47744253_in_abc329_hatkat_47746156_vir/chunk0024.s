.LBB0_27:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-800832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
