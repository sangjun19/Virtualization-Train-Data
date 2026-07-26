.LBB0_39:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-801024(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
