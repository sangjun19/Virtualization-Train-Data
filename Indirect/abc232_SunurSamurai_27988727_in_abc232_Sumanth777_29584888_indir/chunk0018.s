.Ltmp9:
.LBB0_19:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202768(%rbp)
	movq	-202768(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
