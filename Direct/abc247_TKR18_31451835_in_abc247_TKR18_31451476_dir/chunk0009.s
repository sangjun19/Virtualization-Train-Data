.Ltmp3:
.LBB0_15:
	movq	-4800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4800936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movq	%rax, -4800952(%rbp)
	jmp	.LBB0_36
