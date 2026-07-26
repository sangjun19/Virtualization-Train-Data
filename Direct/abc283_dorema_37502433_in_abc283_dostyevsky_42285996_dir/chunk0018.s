.Ltmp15:
.LBB0_24:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002056(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1002056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002056(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002200(%rbp)
	movq	-1002200(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
