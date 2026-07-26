.Ltmp2:
.LBB0_11:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3048(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3048(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_44
