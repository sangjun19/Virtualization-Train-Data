.Ltmp23:
.LBB0_40:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3288(%rbp), %rax
	movl	(%rax), %edx
	movq	-3288(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-3288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3288(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_62
