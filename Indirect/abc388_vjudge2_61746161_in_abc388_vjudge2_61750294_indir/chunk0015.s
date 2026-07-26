.Ltmp10:
.LBB0_20:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12784(%rbp,%rax,8), %rax
	movq	%rax, -12888(%rbp)
	movq	-12888(%rbp), %rax
	movq	%rax, -12800(%rbp)
	jmp	.LBB0_32
