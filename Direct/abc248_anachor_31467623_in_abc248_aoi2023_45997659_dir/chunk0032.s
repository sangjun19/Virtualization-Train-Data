.Ltmp23:
.LBB0_38:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3064(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3064(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_64
