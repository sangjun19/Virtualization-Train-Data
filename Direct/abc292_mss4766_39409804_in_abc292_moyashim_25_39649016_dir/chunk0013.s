.Ltmp10:
.LBB0_19:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_56
