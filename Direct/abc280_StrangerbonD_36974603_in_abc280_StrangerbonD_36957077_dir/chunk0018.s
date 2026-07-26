.Ltmp14:
.LBB0_31:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3064(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_59
