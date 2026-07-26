.Ltmp7:
.LBB0_17:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8000832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8002968(%rbp)
	movq	-8002968(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
