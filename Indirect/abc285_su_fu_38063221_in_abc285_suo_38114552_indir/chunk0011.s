.Ltmp1:
.LBB0_11:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7816(%rbp)
	movq	-7816(%rbp), %rax
	movq	%rax, -7792(%rbp)
	jmp	.LBB0_49
