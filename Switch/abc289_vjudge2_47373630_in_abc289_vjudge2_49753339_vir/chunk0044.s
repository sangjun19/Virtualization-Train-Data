.LBB0_46:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
