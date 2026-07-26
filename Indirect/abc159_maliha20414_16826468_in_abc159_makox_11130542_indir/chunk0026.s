.Ltmp5:
.LBB0_18:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201456(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3201456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3201456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201456(%rbp)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203576(%rbp)
	movq	-3203576(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
