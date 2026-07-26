.Ltmp5:
.LBB0_14:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-3064(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_55
