.Ltmp20:
.LBB0_32:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3048(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3048(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_52
