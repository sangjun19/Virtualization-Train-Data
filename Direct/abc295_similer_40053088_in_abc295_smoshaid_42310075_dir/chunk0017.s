.Ltmp12:
.LBB0_24:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000012552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000012552(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1000012552(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1000012552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000012552(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012680(%rbp)
	movq	-1000012680(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
