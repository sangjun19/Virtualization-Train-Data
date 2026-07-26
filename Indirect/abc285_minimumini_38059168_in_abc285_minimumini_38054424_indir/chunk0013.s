.Ltmp1:
.LBB0_11:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13000(%rbp)
	movq	-13000(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
