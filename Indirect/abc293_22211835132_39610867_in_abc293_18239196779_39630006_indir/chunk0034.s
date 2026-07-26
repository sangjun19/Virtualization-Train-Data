.Ltmp17:
.LBB0_33:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_48
