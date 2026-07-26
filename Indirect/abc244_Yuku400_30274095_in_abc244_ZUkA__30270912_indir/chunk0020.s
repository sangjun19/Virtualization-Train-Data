.Ltmp11:
.LBB0_24:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5816(%rbp)
	movq	-5816(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
