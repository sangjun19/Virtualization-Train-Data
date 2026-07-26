.Ltmp11:
.LBB0_20:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-8088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movq	%rax, -8104(%rbp)
	jmp	.LBB0_63
