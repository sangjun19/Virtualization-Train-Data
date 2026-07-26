.Ltmp21:
.LBB0_33:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_55
