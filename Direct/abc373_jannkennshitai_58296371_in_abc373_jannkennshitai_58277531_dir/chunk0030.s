.Ltmp19:
.LBB0_40:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_59
