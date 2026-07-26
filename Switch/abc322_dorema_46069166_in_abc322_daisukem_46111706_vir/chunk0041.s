.LBB0_42:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1049376(%rbp), %rax
	movl	%ecx, (%rax)
