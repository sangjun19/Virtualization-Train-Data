.Ltmp7:
.LBB0_17:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4768(%rbp)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -6912(%rbp)
	movq	-6912(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB0_70
