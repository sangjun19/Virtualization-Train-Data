.Ltmp19:
.LBB0_37:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3201456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203704(%rbp)
	movq	-3203704(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
