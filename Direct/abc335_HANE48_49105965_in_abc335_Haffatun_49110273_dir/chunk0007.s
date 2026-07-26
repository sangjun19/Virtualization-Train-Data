.Ltmp4:
.LBB0_13:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14360(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-14360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14360(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14424(%rbp)
	movq	-14424(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
