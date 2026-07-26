.Ltmp31:
.LBB0_46:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3064(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3064(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_64
