.Ltmp26:
.LBB0_44:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3201456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203752(%rbp)
	movq	-3203752(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
