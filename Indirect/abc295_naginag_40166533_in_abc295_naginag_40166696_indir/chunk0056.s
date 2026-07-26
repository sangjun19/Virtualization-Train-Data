.Ltmp36:
.LBB0_52:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1008992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011360(%rbp)
	movq	-1011360(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
