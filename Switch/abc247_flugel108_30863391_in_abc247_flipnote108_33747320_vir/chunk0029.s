.LBB0_30:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4688(%rbp), %rax
	movl	%ecx, (%rax)
