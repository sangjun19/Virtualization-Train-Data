.Ltmp25:
.LBB0_40:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14360(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14360(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14592(%rbp)
	movq	-14592(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
