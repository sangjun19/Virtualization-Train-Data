	movq	-3064(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-992(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	stdin@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_50
