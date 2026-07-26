.Ltmp8:
.LBB0_18:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2352(%rbp)
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4400(%rbp,%rax,8), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.LBB0_50
