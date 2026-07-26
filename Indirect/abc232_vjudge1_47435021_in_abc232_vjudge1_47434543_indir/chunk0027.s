.Ltmp12:
.LBB0_25:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-400816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -402992(%rbp)
	movq	-402992(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_62
