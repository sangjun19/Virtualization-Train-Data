.Ltmp4:
.LBB0_14:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10320(%rbp)
	movq	-10320(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
