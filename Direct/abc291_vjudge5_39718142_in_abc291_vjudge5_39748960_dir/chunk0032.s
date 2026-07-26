.Ltmp24:
.LBB0_39:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	leaq	-1800816(%rbp), %rcx
	movq	-1800824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1801896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1801896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1801896(%rbp)
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1802120(%rbp)
	movq	-1802120(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
