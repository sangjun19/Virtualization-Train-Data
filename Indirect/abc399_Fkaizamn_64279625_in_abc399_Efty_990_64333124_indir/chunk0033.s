.Ltmp19:
.LBB0_45:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_58
