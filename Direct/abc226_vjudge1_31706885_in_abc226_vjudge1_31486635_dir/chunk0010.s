.Ltmp3:
.LBB0_16:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1816(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_39
