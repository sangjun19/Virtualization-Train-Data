.Ltmp7:
.LBB0_20:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3203512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3203512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203624(%rbp)
	movq	-3203624(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59
