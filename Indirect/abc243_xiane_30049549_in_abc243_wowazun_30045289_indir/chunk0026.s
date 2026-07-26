.Ltmp7:
.LBB0_30:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_82
