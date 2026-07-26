.Ltmp9:
.LBB0_18:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-403256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403360(%rbp)
	movq	-403360(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
