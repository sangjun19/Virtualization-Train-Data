.Ltmp28:
.LBB0_45:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -8144(%rbp)
	movq	-8144(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
