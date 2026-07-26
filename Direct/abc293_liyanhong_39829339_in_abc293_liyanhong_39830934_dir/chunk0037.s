.Ltmp28:
.LBB0_44:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_52
