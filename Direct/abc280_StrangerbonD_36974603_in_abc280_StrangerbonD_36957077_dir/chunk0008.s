.Ltmp4:
.LBB0_21:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_59
