.Ltmp24:
.LBB0_40:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202976(%rbp)
	movq	-202976(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB0_76
