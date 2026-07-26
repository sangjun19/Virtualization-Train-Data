.Ltmp15:
.LBB0_29:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42896(%rbp)
	movq	-42896(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
