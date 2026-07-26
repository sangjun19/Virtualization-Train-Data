.Ltmp15:
.LBB0_31:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_47
