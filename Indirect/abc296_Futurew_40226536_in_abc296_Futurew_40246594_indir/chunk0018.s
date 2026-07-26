.Ltmp2:
.LBB0_17:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	movq	-944(%rbp,%rax), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -960(%rbp)
	movq	-952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB0_62
