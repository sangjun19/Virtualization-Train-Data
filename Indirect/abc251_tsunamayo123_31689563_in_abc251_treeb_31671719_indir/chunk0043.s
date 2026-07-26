.Ltmp18:
.LBB0_39:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3792(%rbp)
	jmp	.LBB0_48
