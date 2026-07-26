.Ltmp2:
.LBB0_11:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_53
