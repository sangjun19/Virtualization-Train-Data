	movq	%rax, -1011064(%rbp)
	leaq	-1008368(%rbp), %rcx
	movq	-1011064(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1008992(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -1011064(%rbp)
	leaq	-1008344(%rbp), %rcx
	movq	-1011064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011080(%rbp)
	movq	-1011080(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
