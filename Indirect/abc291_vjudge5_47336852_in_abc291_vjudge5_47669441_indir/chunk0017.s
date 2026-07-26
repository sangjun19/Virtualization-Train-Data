.Ltmp6:
.LBB0_19:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7464(%rbp)
	movq	-7464(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
