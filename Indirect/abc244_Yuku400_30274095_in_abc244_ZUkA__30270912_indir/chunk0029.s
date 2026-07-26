.Ltmp20:
.LBB0_33:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5888(%rbp)
	movq	-5888(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
