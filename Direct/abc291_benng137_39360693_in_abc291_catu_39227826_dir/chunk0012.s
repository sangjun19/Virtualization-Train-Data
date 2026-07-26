.Ltmp7:
.LBB0_19:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2328(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_47
