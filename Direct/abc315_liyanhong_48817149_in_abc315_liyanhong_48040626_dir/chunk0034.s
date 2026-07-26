.Ltmp24:
.LBB0_41:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_60
