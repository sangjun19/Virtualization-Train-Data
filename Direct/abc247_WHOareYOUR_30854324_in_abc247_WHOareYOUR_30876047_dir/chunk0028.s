.Ltmp19:
.LBB0_35:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-25464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25648(%rbp)
	movq	-25648(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
