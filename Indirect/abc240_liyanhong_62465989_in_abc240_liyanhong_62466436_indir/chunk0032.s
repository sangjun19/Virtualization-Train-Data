.Ltmp16:
.LBB0_34:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -10976(%rbp)
	movq	-10976(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_61
