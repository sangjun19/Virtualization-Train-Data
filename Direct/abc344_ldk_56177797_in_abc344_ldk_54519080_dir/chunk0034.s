.Ltmp26:
.LBB0_41:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3064(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3064(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3064(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_55
