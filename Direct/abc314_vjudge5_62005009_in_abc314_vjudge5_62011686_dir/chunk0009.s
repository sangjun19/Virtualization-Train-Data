.Ltmp6:
.LBB0_15:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14696(%rbp)
	movq	-14696(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
