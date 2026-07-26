.Ltmp7:
.LBB0_20:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201456(%rbp), %rax
	movq	%rax, -3203600(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-3203600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3201456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201456(%rbp)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203592(%rbp)
	movq	-3203592(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
