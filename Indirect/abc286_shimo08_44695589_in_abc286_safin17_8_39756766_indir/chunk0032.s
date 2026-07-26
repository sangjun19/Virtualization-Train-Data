.Ltmp14:
.LBB0_28:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6152(%rbp)
	movq	-6152(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
