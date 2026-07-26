.Ltmp9:
.LBB0_21:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2656(%rbp,%rax), %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3048(%rbp)
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_42
