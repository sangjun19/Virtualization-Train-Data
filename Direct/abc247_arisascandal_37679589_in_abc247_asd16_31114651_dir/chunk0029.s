.Ltmp24:
.LBB0_36:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3288(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_52
