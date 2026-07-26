.Ltmp16:
.LBB0_29:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3064(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3064(%rbp)
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_56
