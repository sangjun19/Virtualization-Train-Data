.Ltmp12:
.LBB0_24:
	movq	-3064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3064(%rbp)
	leaq	-3056(%rbp), %rcx
	movq	-3064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3464(%rbp)
	movq	-3064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	movq	%rax, -3480(%rbp)
	jmp	.LBB0_28
