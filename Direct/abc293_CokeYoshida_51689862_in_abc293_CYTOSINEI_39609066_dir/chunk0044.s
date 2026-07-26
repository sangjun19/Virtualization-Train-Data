.Ltmp35:
.LBB0_51:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5616(%rbp)
	movq	-5616(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
