.Ltmp8:
.LBB0_18:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	movq	-2240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4288(%rbp,%rax,8), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4304(%rbp)
	jmp	.LBB0_40
