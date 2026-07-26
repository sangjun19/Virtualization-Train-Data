.Ltmp4:
.LBB0_18:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7856(%rbp)
	movq	-7856(%rbp), %rax
	movq	%rax, -7800(%rbp)
	jmp	.LBB0_57
