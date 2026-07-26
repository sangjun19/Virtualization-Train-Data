.Ltmp28:
.LBB0_46:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -803216(%rbp)
	movq	-803216(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_52
