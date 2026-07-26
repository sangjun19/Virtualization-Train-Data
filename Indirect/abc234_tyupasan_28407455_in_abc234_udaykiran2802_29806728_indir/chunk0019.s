.Ltmp4:
.LBB0_18:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-400688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402808(%rbp)
	movq	-402808(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_50
