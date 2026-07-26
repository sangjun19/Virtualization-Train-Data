.Ltmp20:
.LBB0_37:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -8088(%rbp)
	movq	-8088(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_46
