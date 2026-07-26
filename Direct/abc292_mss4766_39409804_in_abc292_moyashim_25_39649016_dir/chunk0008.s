.Ltmp5:
.LBB0_14:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_56
