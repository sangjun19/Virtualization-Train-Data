.Ltmp15:
.LBB0_24:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2216(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2216(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2240(%rbp)
	jmp	.LBB0_59
