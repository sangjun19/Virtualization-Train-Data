	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -2888(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB1_37
