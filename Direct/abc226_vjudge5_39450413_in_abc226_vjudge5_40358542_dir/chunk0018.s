.Ltmp10:
.LBB0_24:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_30
