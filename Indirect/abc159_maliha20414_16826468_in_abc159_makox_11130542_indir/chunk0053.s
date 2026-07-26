.Ltmp27:
.LBB0_45:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203760(%rbp)
	movq	-3203760(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
