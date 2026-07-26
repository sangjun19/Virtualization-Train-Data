.Ltmp15:
.LBB0_30:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14520(%rbp)
	movq	-14520(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
