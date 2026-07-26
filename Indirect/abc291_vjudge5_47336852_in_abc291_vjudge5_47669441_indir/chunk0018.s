.Ltmp7:
.LBB0_20:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5328(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5328(%rbp)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7472(%rbp)
	movq	-7472(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
