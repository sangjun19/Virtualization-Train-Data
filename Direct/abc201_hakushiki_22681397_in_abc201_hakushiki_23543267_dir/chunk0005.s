	movq	%rax, -23536(%rbp)
	leaq	-20168(%rbp), %rcx
	movq	-23536(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-20832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23536(%rbp)
	leaq	-20120(%rbp), %rcx
	movq	-23536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23552(%rbp)
	movq	-23552(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
