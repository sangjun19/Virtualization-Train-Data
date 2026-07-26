.Ltmp24:
.LBB0_40:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-103304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103528(%rbp)
	movq	-103528(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
